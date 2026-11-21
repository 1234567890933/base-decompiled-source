.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;
.super Lke/g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;
.implements Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;
.implements Lcom/swmansion/rnscreens/gamma/stack/header/subview/OnStackHeaderSubviewChangeListener;
.implements Lcom/facebook/react/bridge/UIManagerListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$Companion;,
        Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00ee\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00ee\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u000f\u0010#\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u000f\u0010%\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008$\u0010\u0011J\u000f\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0011J\u0017\u0010*\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008+\u0010)J\u0017\u00100\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020-H\u0000\u00a2\u0006\u0004\u0008/\u0010\u000eJ\u000f\u00102\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u00081\u0010\u0011J\u0019\u00105\u001a\u0004\u0018\u00010\u00192\u0006\u0010.\u001a\u00020-H\u0000\u00a2\u0006\u0004\u00083\u00104J\'\u00109\u001a\u00020\u000c2\u0006\u00106\u001a\u00020-2\u0006\u00107\u001a\u00020-2\u0006\u00108\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008;\u0010<J%\u0010?\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u00122\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010E\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020-2\u0006\u0010D\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010H\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008G\u0010\u0011J)\u0010O\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010J\u001a\u00020I2\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0000\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010R\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008T\u0010SJ\u0017\u0010U\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008U\u0010SJ\u0017\u0010V\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008V\u0010SJ\u0017\u0010W\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008W\u0010SJ\u000f\u0010Y\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008X\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010Z\u001a\u0004\u0008[\u0010\\R\u0018\u0010]\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\"\u0010_\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010\u000eR+\u0010B\u001a\u00020d2\u0006\u0010e\u001a\u00020d8V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR+\u0010p\u001a\u00020\u00122\u0006\u0010e\u001a\u00020\u00128V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008l\u0010g\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010<R+\u0010w\u001a\u00020q2\u0006\u0010e\u001a\u00020q8V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008r\u0010g\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR+\u0010{\u001a\u00020q2\u0006\u0010e\u001a\u00020q8V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008x\u0010g\u001a\u0004\u0008y\u0010t\"\u0004\u0008z\u0010vR+\u0010\u007f\u001a\u00020q2\u0006\u0010e\u001a\u00020q8V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008|\u0010g\u001a\u0004\u0008}\u0010t\"\u0004\u0008~\u0010vR5\u0010\u0085\u0001\u001a\u0004\u0018\u00010-2\u0008\u0010e\u001a\u0004\u0018\u00010-8V@PX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0080\u0001\u0010g\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R5\u0010\u0089\u0001\u001a\u0004\u0018\u00010-2\u0008\u0010e\u001a\u0004\u0018\u00010-8V@PX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0086\u0001\u0010g\u001a\u0006\u0008\u0087\u0001\u0010\u0082\u0001\"\u0006\u0008\u0088\u0001\u0010\u0084\u0001R5\u0010\u008d\u0001\u001a\u0004\u0018\u00010-2\u0008\u0010e\u001a\u0004\u0018\u00010-8V@PX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u008a\u0001\u0010g\u001a\u0006\u0008\u008b\u0001\u0010\u0082\u0001\"\u0006\u0008\u008c\u0001\u0010\u0084\u0001R5\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00142\u0008\u0010e\u001a\u0004\u0018\u00010\u00148V@PX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u008e\u0001\u0010g\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R/\u0010\u0097\u0001\u001a\u00020q2\u0006\u0010e\u001a\u00020q8V@PX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010g\u001a\u0005\u0008\u0095\u0001\u0010t\"\u0005\u0008\u0096\u0001\u0010vR/\u0010\u009b\u0001\u001a\u00020q2\u0006\u0010e\u001a\u00020q8V@PX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0001\u0010g\u001a\u0005\u0008\u0099\u0001\u0010t\"\u0005\u0008\u009a\u0001\u0010vR/\u0010\u009f\u0001\u001a\u00020q2\u0006\u0010e\u001a\u00020q8V@PX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010g\u001a\u0005\u0008\u009d\u0001\u0010t\"\u0005\u0008\u009e\u0001\u0010vR/\u0010\u00a3\u0001\u001a\u00020q2\u0006\u0010e\u001a\u00020q8V@PX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0001\u0010g\u001a\u0005\u0008\u00a1\u0001\u0010t\"\u0005\u0008\u00a2\u0001\u0010vR/\u0010\u00a7\u0001\u001a\u00020q2\u0006\u0010e\u001a\u00020q8V@PX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00a4\u0001\u0010g\u001a\u0005\u0008\u00a5\u0001\u0010t\"\u0005\u0008\u00a6\u0001\u0010vR3\u0010\u00ae\u0001\u001a\u00030\u00a8\u00012\u0007\u0010e\u001a\u00030\u00a8\u00018V@PX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00a9\u0001\u0010g\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R/\u0010\u00b2\u0001\u001a\u00020q2\u0006\u0010e\u001a\u00020q8V@PX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00af\u0001\u0010g\u001a\u0005\u0008\u00b0\u0001\u0010t\"\u0005\u0008\u00b1\u0001\u0010vR)\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00b5\u0001\u0010n\"\u0005\u0008\u00b6\u0001\u0010<R)\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b7\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00b8\u0001\u0010n\"\u0005\u0008\u00b9\u0001\u0010<R\u0018\u0010\u00bb\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R6\u0010\u00be\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020K0\u00bd\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\'\u0010\u00c4\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0005\u0012\u00030\u00ba\u00010\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00bf\u0001R(\u0010\u00c5\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00bf\u0001R4\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u00192\u0008\u0010e\u001a\u0004\u0018\u00010\u00198V@RX\u0096\u008e\u0002\u00a2\u0006\u0016\n\u0005\u0008\u00c6\u0001\u0010g\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0005\u0008\u00c9\u0001\u0010)R4\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u00192\u0008\u0010e\u001a\u0004\u0018\u00010\u00198V@RX\u0096\u008e\u0002\u00a2\u0006\u0016\n\u0005\u0008\u00cb\u0001\u0010g\u001a\u0006\u0008\u00cc\u0001\u0010\u00c8\u0001\"\u0005\u0008\u00cd\u0001\u0010)R4\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u00192\u0008\u0010e\u001a\u0004\u0018\u00010\u00198V@RX\u0096\u008e\u0002\u00a2\u0006\u0016\n\u0005\u0008\u00cf\u0001\u0010g\u001a\u0006\u0008\u00d0\u0001\u0010\u00c8\u0001\"\u0005\u0008\u00d1\u0001\u0010)R4\u0010\u00d6\u0001\u001a\u0004\u0018\u00010\u00192\u0008\u0010e\u001a\u0004\u0018\u00010\u00198V@RX\u0096\u008e\u0002\u00a2\u0006\u0016\n\u0005\u0008\u00d3\u0001\u0010g\u001a\u0006\u0008\u00d4\u0001\u0010\u00c8\u0001\"\u0005\u0008\u00d5\u0001\u0010)R\u0018\u0010\u00d8\u0001\u001a\u00030\u00d7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R*\u0010\u00db\u0001\u001a\u00030\u00da\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\"\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0019\u0010\u00e1\u0001\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0016\u0010\u00e3\u0001\u001a\u00020q8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e3\u0001\u0010tR\u0016\u0010\u00e5\u0001\u001a\u00020-8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e4\u0001\u0010bR8\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00e6\u00012\t\u0010e\u001a\u0005\u0018\u00010\u00e6\u00018@@@X\u0080\u008e\u0002\u00a2\u0006\u0018\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\"\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001*\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u00a8\u0006\u00ef\u0001"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;",
        "Lke/g;",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;",
        "Lcom/swmansion/rnscreens/gamma/stack/header/subview/OnStackHeaderSubviewChangeListener;",
        "Lcom/facebook/react/bridge/UIManagerListener;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/uimanager/W;)V",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;",
        "flags",
        "",
        "invalidate-gLpVZxs",
        "(I)V",
        "invalidate",
        "flushUpdates",
        "()V",
        "",
        "id",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "applyToolbarMenuItemIcon",
        "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V",
        "",
        "Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;",
        "getListOfSubviews",
        "()Ljava/util/List;",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;",
        "observer",
        "setConfigurationObserver",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;)V",
        "clearInvalidationFlags-gLpVZxs",
        "clearInvalidationFlags",
        "resolveBackButtonIconIfNeeded$react_native_screens_release",
        "resolveBackButtonIconIfNeeded",
        "resolveToolbarMenuItemIconsIfNeeded$react_native_screens_release",
        "resolveToolbarMenuItemIconsIfNeeded",
        "onStackHeaderSubviewChanged",
        "headerSubview",
        "addConfigSubview$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V",
        "addConfigSubview",
        "removeConfigSubview$react_native_screens_release",
        "removeConfigSubview",
        "",
        "index",
        "removeConfigSubviewAt$react_native_screens_release",
        "removeConfigSubviewAt",
        "removeAllConfigSubviews$react_native_screens_release",
        "removeAllConfigSubviews",
        "getConfigSubviewAt$react_native_screens_release",
        "(I)Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;",
        "getConfigSubviewAt",
        "width",
        "height",
        "contentOffsetY",
        "onHeaderFrameChanged",
        "(III)V",
        "onMenuItemClicked",
        "(Ljava/lang/String;)V",
        "groupId",
        "selectedIds",
        "onGroupSelectionChanged",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;",
        "type",
        "x",
        "y",
        "onSubviewOriginChanged",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;II)V",
        "onViewManagerAddEventEmitters$react_native_screens_release",
        "onViewManagerAddEventEmitters",
        "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;",
        "options",
        "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemIconSource;",
        "iconSource",
        "dispatchMenuElementUpdate$react_native_screens_release",
        "(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemIconSource;)V",
        "dispatchMenuElementUpdate",
        "Lcom/facebook/react/bridge/UIManager;",
        "uiManager",
        "willMountItems",
        "(Lcom/facebook/react/bridge/UIManager;)V",
        "didMountItems",
        "willDispatchViewUpdates",
        "didDispatchMountItems",
        "didScheduleMountItems",
        "tearDown$react_native_screens_release",
        "tearDown",
        "Lcom/facebook/react/uimanager/W;",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/W;",
        "configObserver",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;",
        "invalidationFlags",
        "I",
        "getInvalidationFlags-2a6ZA60",
        "()I",
        "setInvalidationFlags-gLpVZxs",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;",
        "<set-?>",
        "type$delegate",
        "Lmm/e;",
        "getType",
        "()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;",
        "setType$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;)V",
        "title$delegate",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle$react_native_screens_release",
        "title",
        "",
        "hidden$delegate",
        "getHidden",
        "()Z",
        "setHidden$react_native_screens_release",
        "(Z)V",
        "hidden",
        "transparent$delegate",
        "getTransparent",
        "setTransparent$react_native_screens_release",
        "transparent",
        "backButtonHidden$delegate",
        "getBackButtonHidden",
        "setBackButtonHidden$react_native_screens_release",
        "backButtonHidden",
        "backButtonTintColorNormal$delegate",
        "getBackButtonTintColorNormal",
        "()Ljava/lang/Integer;",
        "setBackButtonTintColorNormal$react_native_screens_release",
        "(Ljava/lang/Integer;)V",
        "backButtonTintColorNormal",
        "backButtonTintColorPressed$delegate",
        "getBackButtonTintColorPressed",
        "setBackButtonTintColorPressed$react_native_screens_release",
        "backButtonTintColorPressed",
        "backButtonTintColorFocused$delegate",
        "getBackButtonTintColorFocused",
        "setBackButtonTintColorFocused$react_native_screens_release",
        "backButtonTintColorFocused",
        "backButtonIcon$delegate",
        "getBackButtonIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setBackButtonIcon$react_native_screens_release",
        "(Landroid/graphics/drawable/Drawable;)V",
        "backButtonIcon",
        "scrollFlagScroll$delegate",
        "getScrollFlagScroll",
        "setScrollFlagScroll$react_native_screens_release",
        "scrollFlagScroll",
        "scrollFlagEnterAlways$delegate",
        "getScrollFlagEnterAlways",
        "setScrollFlagEnterAlways$react_native_screens_release",
        "scrollFlagEnterAlways",
        "scrollFlagEnterAlwaysCollapsed$delegate",
        "getScrollFlagEnterAlwaysCollapsed",
        "setScrollFlagEnterAlwaysCollapsed$react_native_screens_release",
        "scrollFlagEnterAlwaysCollapsed",
        "scrollFlagExitUntilCollapsed$delegate",
        "getScrollFlagExitUntilCollapsed",
        "setScrollFlagExitUntilCollapsed$react_native_screens_release",
        "scrollFlagExitUntilCollapsed",
        "scrollFlagSnap$delegate",
        "getScrollFlagSnap",
        "setScrollFlagSnap$react_native_screens_release",
        "scrollFlagSnap",
        "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;",
        "toolbarMenu$delegate",
        "getToolbarMenu",
        "()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;",
        "setToolbarMenu$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;)V",
        "toolbarMenu",
        "toolbarMenuGroupDividerEnabled$delegate",
        "getToolbarMenuGroupDividerEnabled",
        "setToolbarMenuGroupDividerEnabled$react_native_screens_release",
        "toolbarMenuGroupDividerEnabled",
        "backButtonDrawableIconResourceName",
        "Ljava/lang/String;",
        "getBackButtonDrawableIconResourceName$react_native_screens_release",
        "setBackButtonDrawableIconResourceName$react_native_screens_release",
        "backButtonImageIconUri",
        "getBackButtonImageIconUri$react_native_screens_release",
        "setBackButtonImageIconUri$react_native_screens_release",
        "Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;",
        "backButtonIconResolver",
        "Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;",
        "",
        "toolbarMenuItemIconSourceMap",
        "Ljava/util/Map;",
        "getToolbarMenuItemIconSourceMap$react_native_screens_release",
        "()Ljava/util/Map;",
        "setToolbarMenuItemIconSourceMap$react_native_screens_release",
        "(Ljava/util/Map;)V",
        "toolbarMenuItemIconResolvers",
        "toolbarMenuItemIcons",
        "backgroundSubview$delegate",
        "getBackgroundSubview",
        "()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;",
        "setBackgroundSubview",
        "backgroundSubview",
        "leadingSubview$delegate",
        "getLeadingSubview",
        "setLeadingSubview",
        "leadingSubview",
        "centerSubview$delegate",
        "getCenterSubview",
        "setCenterSubview",
        "centerSubview",
        "trailingSubview$delegate",
        "getTrailingSubview",
        "setTrailingSubview",
        "trailingSubview",
        "Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;",
        "shadowStateProxy",
        "Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;",
        "eventEmitter",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;",
        "getEventEmitter$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;",
        "setEventEmitter$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;)V",
        "isInsideMountTransaction",
        "Z",
        "isRTL",
        "getConfigSubviewsCount$react_native_screens_release",
        "configSubviewsCount",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "getStateWrapper$react_native_screens_release",
        "()Lcom/facebook/react/uimanager/StateWrapper;",
        "setStateWrapper$react_native_screens_release",
        "(Lcom/facebook/react/uimanager/StateWrapper;)V",
        "getStateWrapper$react_native_screens_release$delegate",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)Ljava/lang/Object;",
        "stateWrapper",
        "Companion",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStackHeaderConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackHeaderConfig.kt\ncom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n33#2,3:449\n33#2,3:452\n33#2,3:455\n33#2,3:458\n33#2,3:461\n33#2,3:464\n33#2,3:467\n33#2,3:470\n33#2,3:473\n33#2,3:476\n33#2,3:479\n33#2,3:482\n33#2,3:485\n33#2,3:488\n33#2,3:491\n33#2,3:494\n33#2,3:497\n33#2,3:500\n33#2,3:503\n33#2,3:506\n216#3,2:509\n488#4,7:511\n1#5:518\n*S KotlinDebug\n*F\n+ 1 StackHeaderConfig.kt\ncom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig\n*L\n72#1:449,3\n77#1:452,3\n82#1:455,3\n87#1:458,3\n92#1:461,3\n97#1:464,3\n102#1:467,3\n107#1:470,3\n112#1:473,3\n117#1:476,3\n122#1:479,3\n127#1:482,3\n132#1:485,3\n137#1:488,3\n143#1:491,3\n148#1:494,3\n247#1:497,3\n252#1:500,3\n257#1:503,3\n262#1:506,3\n203#1:509,2\n226#1:511,7\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lqm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqm/n;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "StackHeaderConfig"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private backButtonDrawableIconResourceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final backButtonHidden$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backButtonIcon$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backButtonIconResolver:Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private backButtonImageIconUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final backButtonTintColorFocused$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backButtonTintColorNormal$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backButtonTintColorPressed$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backgroundSubview$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final centerSubview$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private configObserver:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public eventEmitter:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;

.field private final hidden$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private invalidationFlags:I

.field private isInsideMountTransaction:Z

.field private final leadingSubview$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/uimanager/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollFlagEnterAlways$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollFlagEnterAlwaysCollapsed$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollFlagExitUntilCollapsed$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollFlagScroll$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollFlagSnap$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toolbarMenu$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toolbarMenuGroupDividerEnabled$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private toolbarMenuItemIconResolvers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private toolbarMenuItemIconSourceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemIconSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private toolbarMenuItemIcons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trailingSubview$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transparent$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "getType()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "title"

    .line 20
    .line 21
    const-string v5, "getTitle()Ljava/lang/String;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "hidden"

    .line 33
    .line 34
    const-string v6, "getHidden()Z"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 44
    .line 45
    const-string v6, "transparent"

    .line 46
    .line 47
    const-string v7, "getTransparent()Z"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 57
    .line 58
    const-string v7, "backButtonHidden"

    .line 59
    .line 60
    const-string v8, "getBackButtonHidden()Z"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 70
    .line 71
    const-string v8, "backButtonTintColorNormal"

    .line 72
    .line 73
    const-string v9, "getBackButtonTintColorNormal()Ljava/lang/Integer;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 83
    .line 84
    const-string v9, "backButtonTintColorPressed"

    .line 85
    .line 86
    const-string v10, "getBackButtonTintColorPressed()Ljava/lang/Integer;"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 96
    .line 97
    const-string v10, "backButtonTintColorFocused"

    .line 98
    .line 99
    const-string v11, "getBackButtonTintColorFocused()Ljava/lang/Integer;"

    .line 100
    .line 101
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 109
    .line 110
    const-string v11, "backButtonIcon"

    .line 111
    .line 112
    const-string v12, "getBackButtonIcon()Landroid/graphics/drawable/Drawable;"

    .line 113
    .line 114
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 122
    .line 123
    const-string v12, "scrollFlagScroll"

    .line 124
    .line 125
    const-string v13, "getScrollFlagScroll()Z"

    .line 126
    .line 127
    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v12, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 135
    .line 136
    const-string v13, "scrollFlagEnterAlways"

    .line 137
    .line 138
    const-string v14, "getScrollFlagEnterAlways()Z"

    .line 139
    .line 140
    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 148
    .line 149
    const-string v14, "scrollFlagEnterAlwaysCollapsed"

    .line 150
    .line 151
    const-string v15, "getScrollFlagEnterAlwaysCollapsed()Z"

    .line 152
    .line 153
    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 161
    .line 162
    const-string v15, "scrollFlagExitUntilCollapsed"

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    const-string v0, "getScrollFlagExitUntilCollapsed()Z"

    .line 167
    .line 168
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 176
    .line 177
    const-string v15, "scrollFlagSnap"

    .line 178
    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    const-string v0, "getScrollFlagSnap()Z"

    .line 182
    .line 183
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 191
    .line 192
    const-string v15, "toolbarMenu"

    .line 193
    .line 194
    move-object/from16 v18, v0

    .line 195
    .line 196
    const-string v0, "getToolbarMenu()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;"

    .line 197
    .line 198
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 206
    .line 207
    const-string v15, "toolbarMenuGroupDividerEnabled"

    .line 208
    .line 209
    move-object/from16 v19, v0

    .line 210
    .line 211
    const-string v0, "getToolbarMenuGroupDividerEnabled()Z"

    .line 212
    .line 213
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 221
    .line 222
    const-string v15, "backgroundSubview"

    .line 223
    .line 224
    move-object/from16 v20, v0

    .line 225
    .line 226
    const-string v0, "getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;"

    .line 227
    .line 228
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 236
    .line 237
    const-string v15, "leadingSubview"

    .line 238
    .line 239
    move-object/from16 v21, v0

    .line 240
    .line 241
    const-string v0, "getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;"

    .line 242
    .line 243
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 251
    .line 252
    const-string v15, "centerSubview"

    .line 253
    .line 254
    move-object/from16 v22, v0

    .line 255
    .line 256
    const-string v0, "getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;"

    .line 257
    .line 258
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 266
    .line 267
    const-string v15, "trailingSubview"

    .line 268
    .line 269
    move-object/from16 v23, v0

    .line 270
    .line 271
    const-string v0, "getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;"

    .line 272
    .line 273
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/16 v1, 0x14

    .line 281
    .line 282
    new-array v1, v1, [Lqm/n;

    .line 283
    .line 284
    aput-object v16, v1, v4

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    aput-object v2, v1, v4

    .line 288
    .line 289
    const/4 v2, 0x2

    .line 290
    aput-object v3, v1, v2

    .line 291
    .line 292
    const/4 v2, 0x3

    .line 293
    aput-object v5, v1, v2

    .line 294
    .line 295
    const/4 v2, 0x4

    .line 296
    aput-object v6, v1, v2

    .line 297
    .line 298
    const/4 v2, 0x5

    .line 299
    aput-object v7, v1, v2

    .line 300
    .line 301
    const/4 v2, 0x6

    .line 302
    aput-object v8, v1, v2

    .line 303
    .line 304
    const/4 v2, 0x7

    .line 305
    aput-object v9, v1, v2

    .line 306
    .line 307
    const/16 v2, 0x8

    .line 308
    .line 309
    aput-object v10, v1, v2

    .line 310
    .line 311
    const/16 v2, 0x9

    .line 312
    .line 313
    aput-object v11, v1, v2

    .line 314
    .line 315
    const/16 v2, 0xa

    .line 316
    .line 317
    aput-object v12, v1, v2

    .line 318
    .line 319
    const/16 v2, 0xb

    .line 320
    .line 321
    aput-object v13, v1, v2

    .line 322
    .line 323
    const/16 v2, 0xc

    .line 324
    .line 325
    aput-object v17, v1, v2

    .line 326
    .line 327
    const/16 v2, 0xd

    .line 328
    .line 329
    aput-object v18, v1, v2

    .line 330
    .line 331
    const/16 v2, 0xe

    .line 332
    .line 333
    aput-object v19, v1, v2

    .line 334
    .line 335
    const/16 v2, 0xf

    .line 336
    .line 337
    aput-object v20, v1, v2

    .line 338
    .line 339
    const/16 v2, 0x10

    .line 340
    .line 341
    aput-object v21, v1, v2

    .line 342
    .line 343
    const/16 v2, 0x11

    .line 344
    .line 345
    aput-object v22, v1, v2

    .line 346
    .line 347
    const/16 v2, 0x12

    .line 348
    .line 349
    aput-object v23, v1, v2

    .line 350
    .line 351
    const/16 v2, 0x13

    .line 352
    .line 353
    aput-object v0, v1, v2

    .line 354
    .line 355
    sput-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 356
    .line 357
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$Companion;

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    .line 362
    .line 363
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$Companion;

    .line 364
    .line 365
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lke/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/uimanager/a0;->a:Lcom/facebook/react/uimanager/a0;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/helpers/UIManagerHelperExtKt;->getFabricUIManagerNotNull(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/bridge/UIManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;->getALL-2a6ZA60()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->invalidationFlags:I

    .line 27
    .line 28
    sget-object p1, Lmm/a;->a:Lmm/a;

    .line 29
    .line 30
    sget-object p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;->SMALL:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    .line 31
    .line 32
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$1;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->type$delegate:Lmm/e;

    .line 38
    .line 39
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$2;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->title$delegate:Lmm/e;

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$3;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->hidden$delegate:Lmm/e;

    .line 56
    .line 57
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$4;

    .line 58
    .line 59
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$4;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->transparent$delegate:Lmm/e;

    .line 63
    .line 64
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$5;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$5;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonHidden$delegate:Lmm/e;

    .line 70
    .line 71
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$6;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$6;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonTintColorNormal$delegate:Lmm/e;

    .line 78
    .line 79
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$7;

    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$7;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonTintColorPressed$delegate:Lmm/e;

    .line 85
    .line 86
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$8;

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$8;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonTintColorFocused$delegate:Lmm/e;

    .line 92
    .line 93
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$9;

    .line 94
    .line 95
    invoke-direct {v0, v1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$9;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonIcon$delegate:Lmm/e;

    .line 99
    .line 100
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$10;

    .line 101
    .line 102
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$10;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagScroll$delegate:Lmm/e;

    .line 106
    .line 107
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$11;

    .line 108
    .line 109
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$11;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagEnterAlways$delegate:Lmm/e;

    .line 113
    .line 114
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$12;

    .line 115
    .line 116
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$12;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagEnterAlwaysCollapsed$delegate:Lmm/e;

    .line 120
    .line 121
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$13;

    .line 122
    .line 123
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$13;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagExitUntilCollapsed$delegate:Lmm/e;

    .line 127
    .line 128
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$14;

    .line 129
    .line 130
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$14;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagSnap$delegate:Lmm/e;

    .line 134
    .line 135
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;

    .line 136
    .line 137
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v0, v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$15;

    .line 149
    .line 150
    invoke-direct {v2, v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$15;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenu$delegate:Lmm/e;

    .line 154
    .line 155
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$16;

    .line 156
    .line 157
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$16;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuGroupDividerEnabled$delegate:Lmm/e;

    .line 161
    .line 162
    new-instance p1, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;

    .line 163
    .line 164
    invoke-direct {p1}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonIconResolver:Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;

    .line 168
    .line 169
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIconSourceMap:Ljava/util/Map;

    .line 174
    .line 175
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIconResolvers:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIcons:Ljava/util/Map;

    .line 186
    .line 187
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$17;

    .line 188
    .line 189
    invoke-direct {p1, v1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$17;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backgroundSubview$delegate:Lmm/e;

    .line 193
    .line 194
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$18;

    .line 195
    .line 196
    invoke-direct {p1, v1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$18;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->leadingSubview$delegate:Lmm/e;

    .line 200
    .line 201
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$19;

    .line 202
    .line 203
    invoke-direct {p1, v1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$19;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->centerSubview$delegate:Lmm/e;

    .line 207
    .line 208
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$20;

    .line 209
    .line 210
    invoke-direct {p1, v1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$special$$inlined$observable$20;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->trailingSubview$delegate:Lmm/e;

    .line 214
    .line 215
    new-instance p1, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    const/4 v2, 0x1

    .line 219
    invoke-direct {p1, v0, v2, v1}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    .line 223
    .line 224
    return-void
.end method

.method public static final synthetic access$invalidate-gLpVZxs(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->invalidate-gLpVZxs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyToolbarMenuItemIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getToolbarMenu()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;->updateItemIcon$react_native_screens_release(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setToolbarMenu$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->isInsideMountTransaction:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->flushUpdates()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final dispatchMenuElementUpdate$lambda$30(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "result"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Unchanged;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Unchanged;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    move-object v10, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v3, v2, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIcons:Ljava/util/Map;

    .line 28
    .line 29
    check-cast v2, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v1, v4}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lkotlin/collections/W;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIcons:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v3, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;->from(Ljava/lang/Object;)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v0, v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->configObserver:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/16 v17, 0x1fbf

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    invoke-static/range {v3 .. v18}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;->copy$default(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemShowAsAction;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Ljava/lang/Boolean;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;ILjava/lang/Object;)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;->onMenuElementUpdated(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v0, LUl/q;

    .line 90
    .line 91
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method private final flushUpdates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->configObserver:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getInvalidationFlags-2a6ZA60()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->isEmpty-impl(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->configObserver:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;->onConfigChanged(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private final getListOfSubviews()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/x;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private static getStateWrapper$react_native_screens_release$delegate(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    .line 4
    .line 5
    const-string v4, "getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    .line 9
    .line 10
    const-string v3, "stateWrapper"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lqm/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final invalidate-gLpVZxs(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getInvalidationFlags-2a6ZA60()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->or-7cgdpso(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setInvalidationFlags-gLpVZxs(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic q(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->resolveBackButtonIconIfNeeded$lambda$16(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->resolveToolbarMenuItemIconsIfNeeded$lambda$18$lambda$17(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final resolveBackButtonIconIfNeeded$lambda$16(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Unchanged;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Unchanged;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setBackButtonIcon$react_native_screens_release(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->isInsideMountTransaction:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->flushUpdates()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, LUl/q;

    .line 36
    .line 37
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final resolveToolbarMenuItemIconsIfNeeded$lambda$18$lambda$17(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Unchanged;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Unchanged;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIcons:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p2, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIcons:Ljava/util/Map;

    .line 28
    .line 29
    check-cast p2, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkotlin/collections/W;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIcons:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->applyToolbarMenuItemIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, LUl/q;

    .line 56
    .line 57
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static synthetic s(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->dispatchMenuElementUpdate$lambda$30(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private setBackgroundSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backgroundSubview$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCenterSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->centerSubview$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setLeadingSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->leadingSubview$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTrailingSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->trailingSubview$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final addConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V
    .locals 2
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "headerSubview"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;->getType()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setTrailingSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LUl/q;

    .line 35
    .line 36
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setCenterSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setLeadingSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setBackgroundSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;->setOnStackHeaderSubviewChangeListener$react_native_screens_release(Ljava/lang/ref/WeakReference;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public clearInvalidationFlags-gLpVZxs(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getInvalidationFlags-2a6ZA60()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->clearing-7cgdpso(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setInvalidationFlags-gLpVZxs(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/UIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/UIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->isInsideMountTransaction:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->flushUpdates()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/UIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchMenuElementUpdate$react_native_screens_release(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemIconSource;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemIconSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->configObserver:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;->onMenuElementUpdated(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIconResolvers:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "[RNScreens] Unable to find icon resolver for menu element "

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "."

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string v0, "StackHeaderConfig"

    .line 54
    .line 55
    invoke-static {v0, p3}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->configObserver:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;->onMenuElementUpdated(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemIconSource;->getDrawableIconResourceName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemIconSource;->getImageIconUri()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v3, Lcom/swmansion/rnscreens/gamma/stack/header/config/a;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/a;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, p3, v3}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;->resolve(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final getBackButtonDrawableIconResourceName$react_native_screens_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonDrawableIconResourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackButtonHidden()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonHidden$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getBackButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonIcon$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getBackButtonImageIconUri$react_native_screens_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonImageIconUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackButtonTintColorFocused()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonTintColorFocused$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBackButtonTintColorNormal()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonTintColorNormal$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBackButtonTintColorPressed()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonTintColorPressed$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backgroundSubview$delegate:Lmm/e;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    return-object v0
.end method

.method public bridge synthetic getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v0

    return-object v0
.end method

.method public getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->centerSubview$delegate:Lmm/e;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    return-object v0
.end method

.method public bridge synthetic getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigSubviewAt$react_native_screens_release(I)Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getListOfSubviews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    .line 10
    .line 11
    return-object p1
.end method

.method public final getConfigSubviewsCount$react_native_screens_release()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getListOfSubviews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->eventEmitter:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventEmitter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getHidden()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->hidden$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getInvalidationFlags-2a6ZA60()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->invalidationFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->leadingSubview$delegate:Lmm/e;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    return-object v0
.end method

.method public bridge synthetic getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v0

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/W;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollFlagEnterAlways()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagEnterAlways$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getScrollFlagEnterAlwaysCollapsed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagEnterAlwaysCollapsed$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getScrollFlagExitUntilCollapsed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagExitUntilCollapsed$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getScrollFlagScroll()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagScroll$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getScrollFlagSnap()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagSnap$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->title$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getToolbarMenu()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenu$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;

    .line 14
    .line 15
    return-object v0
.end method

.method public getToolbarMenuGroupDividerEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuGroupDividerEnabled$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getToolbarMenuItemIconSourceMap$react_native_screens_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemIconSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIconSourceMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->trailingSubview$delegate:Lmm/e;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    return-object v0
.end method

.method public bridge synthetic getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    move-result-object v0

    return-object v0
.end method

.method public getTransparent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->transparent$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getType()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->type$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;

    .line 13
    .line 14
    return-object v0
.end method

.method public isRTL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onGroupSelectionChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "groupId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;->emitOnToolbarMenuGroupSelectionChange$react_native_screens_release(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onHeaderFrameChanged(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->updateStateIfNeeded$default(Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMenuItemClicked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;->emitOnToolbarMenuItemPress$react_native_screens_release(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStackHeaderSubviewChanged()V
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;->getSUBVIEWS-2a6ZA60()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->invalidate-gLpVZxs(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSubviewOriginChanged(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;II)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, LUl/q;

    .line 32
    .line 33
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;->updateContentOriginOffset(II)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final onViewManagerAddEventEmitters$react_native_screens_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "[RNScreens] StackHeaderConfig must have its tag set when registering event emitters"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final removeAllConfigSubviews$react_native_screens_release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->removeConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->removeConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->removeConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->removeConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final removeConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V
    .locals 2
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "headerSubview"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;->setOnStackHeaderSubviewChangeListener$react_native_screens_release(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;->getType()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setTrailingSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, LUl/q;

    .line 39
    .line 40
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setCenterSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setLeadingSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setBackgroundSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final removeConfigSubviewAt$react_native_screens_release(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->getConfigSubviewAt$react_native_screens_release(I)Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->removeConfigSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final resolveBackButtonIconIfNeeded$react_native_screens_release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonIconResolver:Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonDrawableIconResourceName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonImageIconUri:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Lcom/swmansion/rnscreens/gamma/stack/header/config/b;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/b;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;->resolve(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final resolveToolbarMenuItemIconsIfNeeded$react_native_screens_release()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIconSourceMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemIconSource;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIconResolvers:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;

    .line 51
    .line 52
    invoke-direct {v4}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemIconSource;->getDrawableIconResourceName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemIconSource;->getImageIconUri()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v7, Lcom/swmansion/rnscreens/gamma/stack/header/config/c;

    .line 69
    .line 70
    invoke-direct {v7, p0, v3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/c;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v6, v2, v7}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;->resolve(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIconResolvers:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIcons:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIconSourceMap:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIcons:Ljava/util/Map;

    .line 133
    .line 134
    return-void
.end method

.method public final setBackButtonDrawableIconResourceName$react_native_screens_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonDrawableIconResourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackButtonHidden$react_native_screens_release(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonHidden$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBackButtonIcon$react_native_screens_release(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonIcon$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBackButtonImageIconUri$react_native_screens_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonImageIconUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackButtonTintColorFocused$react_native_screens_release(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonTintColorFocused$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackButtonTintColorNormal$react_native_screens_release(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonTintColorNormal$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackButtonTintColorPressed$react_native_screens_release(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->backButtonTintColorPressed$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setConfigurationObserver(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->configObserver:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->eventEmitter:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;

    .line 7
    .line 8
    return-void
.end method

.method public setHidden$react_native_screens_release(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->hidden$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setInvalidationFlags-gLpVZxs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->invalidationFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollFlagEnterAlways$react_native_screens_release(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagEnterAlways$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setScrollFlagEnterAlwaysCollapsed$react_native_screens_release(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagEnterAlwaysCollapsed$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setScrollFlagExitUntilCollapsed$react_native_screens_release(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagExitUntilCollapsed$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setScrollFlagScroll$react_native_screens_release(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagScroll$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setScrollFlagSnap$react_native_screens_release(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->scrollFlagSnap$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/StateWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle$react_native_screens_release(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->title$delegate:Lmm/e;

    .line 7
    .line 8
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setToolbarMenu$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;)V
    .locals 3
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenu$delegate:Lmm/e;

    .line 7
    .line 8
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setToolbarMenuGroupDividerEnabled$react_native_screens_release(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuGroupDividerEnabled$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setToolbarMenuItemIconSourceMap$react_native_screens_release(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemIconSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->toolbarMenuItemIconSourceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public setTransparent$react_native_screens_release(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->transparent$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setType$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;)V
    .locals 3
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->type$delegate:Lmm/e;

    .line 7
    .line 8
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->$$delegatedProperties:[Lqm/n;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final tearDown$react_native_screens_release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/a0;->a:Lcom/facebook/react/uimanager/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/helpers/UIManagerHelperExtKt;->getFabricUIManagerNotNull(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/bridge/UIManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;->getNONE-2a6ZA60()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->setInvalidationFlags-gLpVZxs(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->configObserver:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;

    .line 23
    .line 24
    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/UIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/UIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;->isInsideMountTransaction:Z

    .line 8
    .line 9
    return-void
.end method
