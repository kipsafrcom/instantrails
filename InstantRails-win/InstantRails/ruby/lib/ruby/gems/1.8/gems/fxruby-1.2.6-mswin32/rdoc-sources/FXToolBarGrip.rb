module Fox
  #
  # A tool bar grip is used to move its parent (an FXToolBar). 
  # The grip draws either a single or double bar; it is customary
  # to use the single bar grip for toolbar-rearrangements only,
  # and use the double-bar when the toolbar needs to be floated
  # or docked.
  # The tool bar grip is automatically oriented properly by the
  # the tool bar widget.
  #
  # === Toolbar Grip styles
  #
  # +TOOLBARGRIP_SINGLE+::	Single bar mode for movable tool bars
  # +TOOLBARGRIP_DOUBLE+::	Double bar mode for dockable tool bars
  # +TOOLBARGRIP_SEPARATOR+::	Separator mode
  #
  class FXToolBarGrip < FXWindow

    # Indicates whether the grip is displayed as a double-bar [Boolean]
    attr_writer	:doubleBar
    
    # Highlight color [FXColor]
    attr_accessor :hiliteColor
    
    # Shadow color [FXColor]
    attr_accessor :shadowColor
    
    # Active color [FXColor]
    attr_accessor :activeColor

    #
    # Return an initialized FXToolBarGrip instance.
    #
    # ==== Parameters:
    #
    # +p+::	the parent window for this tool bar grip [FXComposite]
    # +tgt+::	the message target, if any, for this tool bar grip [FXObject]
    # +sel+::	the message identifier for this tool bar grip [Integer]
    # +opts+::	tool bar grip options [Integer]
    # +x+::	initial x-position [Integer]
    # +y+::	initial y-position [Integer]
    # +w+::	initial width [Integer]
    # +h+::	initial height [Integer]
    #
    def initialize(p, tgt=nil, sel=0, opts=TOOLBARGRIP_SINGLE, x=0, y=0, w=0, h=0) # :yields: theToolBarGrip
    end

    #
    # Return +true+ if this tool bar grip is displayed as a double bar (i.e. as
    # opposed to a single bar).
    #
    def doubleBar? ; end
  end
end
