// This program was cloned from: https://github.com/steveicarus/ivtest
// License: GNU General Public License v2.0


/*
 * This tests a trivial class. In SystemVerilong, classes are garbage
 * collected dynamic objects, so this tests the creation of class objects,
 * some simple manipulations, copying (by reference) and cleanup.
 */

// Trivial example of a class

program main;

   class base_t;
      int x;
      int y;
   endclass : base_t

   class foo_t;
      int a;
      int b;
      base_t base = new ( );
   endclass : foo_t

   foo_t obj, copy;

   initial begin
      obj = new;

      if (obj == null) begin
	 $display("FAILED -- After allocation, object is NOT null.");
	 $finish;
      end

      // This is the most trivial assignment of class properties.
      obj.a = 10;
      obj.b = 11;
      obj.base.x = 12;
      obj.base.y = 13;

      if (obj.a != 10 || obj.b != 11) begin
	 $display("FAILED -- assign to object: obj.a=%0d, obj.b=%0d", obj.a, obj.b);
	 $finish;
      end

      // This actually makes a shared link to the same object. This
      // will make a link to the object.
      copy = obj;

      if (copy.a != 10 || copy.b != 11) begin
	 $display("FAILED -- copy object: copy.a=%0d, copy.b=%0d", copy.a, copy.b);
	 $finish;
      end

      copy.a = 7;
      copy.b = 8;

      if (obj.a != 7 || obj.b != 8) begin
	 $display("FAILED -- check shared-ness: obj.a=%0d, obj.b=%0d", obj.a, obj.b);
	 $finish;
      end

      // Clear the copy pointer. obj still exists, though.
      copy = null;
      if (obj.a != 7 || obj.b != 8) begin
	 $display("FAILED -- clear copy preserved link: obj.a=%0d, obj.b=%0d", obj.a, obj.b);
	 $finish;
      end

      // This is the last reference to the class, so it should cause
      // the object to be destroyed. How to test that?
      obj = null;

      $display("PASSED");
      $finish;
   end
endprogram // main
