;; RUN: wast --assert default --snapshot tests/snapshots %

(assert_invalid
  (module
    (func (f32.const 0x1.0000000000000p-298)))
  "values remaining on stack")
