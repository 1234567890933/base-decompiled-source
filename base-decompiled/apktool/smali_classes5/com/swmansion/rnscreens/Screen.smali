.class public final Lcom/swmansion/rnscreens/Screen;
.super Lcom/swmansion/rnscreens/FabricEnabledViewGroup;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;
.implements Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/Screen$ActivityState;,
        Lcom/swmansion/rnscreens/Screen$Companion;,
        Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;,
        Lcom/swmansion/rnscreens/Screen$StackAnimation;,
        Lcom/swmansion/rnscreens/Screen$StackPresentation;,
        Lcom/swmansion/rnscreens/Screen$WhenMappings;,
        Lcom/swmansion/rnscreens/Screen$WindowTraits;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u0081\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u000c\u0082\u0002\u0083\u0002\u0084\u0002\u0085\u0002\u0086\u0002\u0081\u0002B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000f2\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000f2\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J7\u0010)\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00102\u001a\u00020\u000c2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0014\u00a2\u0006\u0004\u00082\u00103J\u001d\u00104\u001a\u00020\u000c2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0014\u00a2\u0006\u0004\u00084\u00103J7\u00109\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u00162\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u00089\u0010*J\u0017\u0010=\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010@\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010B\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008A\u0010?J\u0015\u0010D\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u0016\u00a2\u0006\u0004\u0008D\u0010<J\r\u0010E\u001a\u00020\u0016\u00a2\u0006\u0004\u0008E\u0010FJ!\u0010J\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u00082\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010N\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010R\u001a\u00020\u000c2\u0008\u0010Q\u001a\u0004\u0018\u00010P\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010U\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020\u0008\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010[\u001a\u00020\u000c2\u0006\u0010W\u001a\u00020\u00082\u0006\u0010X\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001f\u0010^\u001a\u00020\u000c2\u0006\u0010W\u001a\u00020\u00162\u0006\u0010X\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\\\u0010]J\r\u0010_\u001a\u00020\u000c\u00a2\u0006\u0004\u0008_\u0010?J\r\u0010`\u001a\u00020\u000c\u00a2\u0006\u0004\u0008`\u0010?J\u0019\u0010c\u001a\u00020\u00162\u0008\u0010b\u001a\u0004\u0018\u00010aH\u0017\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008e\u0010VJ\u001f\u0010h\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008g\u0010 J\u000f\u0010j\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008i\u0010?J\u000f\u0010k\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008k\u0010?J\u000f\u0010m\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008l\u0010?J\u000f\u0010o\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008n\u0010?R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010p\u001a\u0004\u0008q\u0010rR\u001b\u0010x\u001a\u00020s8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR$\u0010z\u001a\u0004\u0018\u00010y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR*\u00101\u001a\u0005\u0018\u00010\u0080\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u00081\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R,\u0010M\u001a\u0004\u0018\u00010L2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010L8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008M\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R*\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R*\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R*\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\'\u0010\u00a1\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a1\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00a1\u0001\u0010F\"\u0005\u0008\u00a2\u0001\u0010<R,\u0010Q\u001a\u0004\u0018\u00010\u00082\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008Q\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R*\u0010\u00a6\u0001\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00aa\u0001\u0010SR+\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\'\u0010\u00b0\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b0\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00b0\u0001\u0010F\"\u0005\u0008\u00b1\u0001\u0010<R\'\u0010\u00b2\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b2\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00b2\u0001\u0010F\"\u0005\u0008\u00b3\u0001\u0010<R\u0019\u0010\u00b4\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u008b\u0001R4\u0010\u00b6\u0001\u001a\u00030\u00b5\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u00b5\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\'\u0010\u00bc\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00bc\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00bd\u0001\u0010F\"\u0005\u0008\u00be\u0001\u0010<R*\u0010\u00c0\u0001\u001a\u00030\u00bf\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R(\u0010\u00c6\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\"\u0005\u0008\u00ca\u0001\u0010VR(\u0010\u00cb\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cb\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00c9\u0001\"\u0005\u0008\u00cd\u0001\u0010VR\'\u0010\u00ce\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ce\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00cf\u0001\u0010F\"\u0005\u0008\u00d0\u0001\u0010<R*\u0010\u00d1\u0001\u001a\u00030\u00b5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d1\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00bb\u0001R\'\u0010\u00d4\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d4\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00d5\u0001\u0010F\"\u0005\u0008\u00d6\u0001\u0010<R\'\u0010\u00d7\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d7\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00d8\u0001\u0010F\"\u0005\u0008\u00d9\u0001\u0010<R\'\u0010\u00da\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00da\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00db\u0001\u0010F\"\u0005\u0008\u00dc\u0001\u0010<R8\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00dd\u00012\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u00dd\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R5\u0010\u00e4\u0001\u001a\u0004\u0018\u00010P2\t\u0010\u00e4\u0001\u001a\u0004\u0018\u00010P8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e4\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00e6\u0001\u0010SR6\u0010\u00e8\u0001\u001a\u0004\u0018\u00010\u00162\t\u0010\u00e7\u0001\u001a\u0004\u0018\u00010\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e8\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00e9\u0001\u0010\u00af\u0001R6\u0010\u00eb\u0001\u001a\u0004\u0018\u00010\u00162\t\u0010\u00ea\u0001\u001a\u0004\u0018\u00010\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00eb\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00af\u0001R\'\u0010\u00ed\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ed\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00ee\u0001\u0010F\"\u0005\u0008\u00ef\u0001\u0010<R\u0016\u0010\u00f0\u0001\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f0\u0001\u0010FR\u0015\u0010\u00f2\u0001\u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f1\u0001\u0010#R\u001c\u0010\u00f5\u0001\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000f8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u0017\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00f6\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u0017\u0010\u00fd\u0001\u001a\u0005\u0018\u00010\u00fa\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0016\u0010\u0080\u0002\u001a\u0004\u0018\u00010+8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\u00a8\u0006\u0087\u0002"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/Screen;",
        "Lcom/swmansion/rnscreens/FabricEnabledViewGroup;",
        "Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;",
        "Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/uimanager/W;)V",
        "",
        "width",
        "height",
        "headerHeight",
        "",
        "updateShadowNodeScreenSize",
        "(III)V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "behavior",
        "updateSheetContentHeightWithoutAnimation",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V",
        "setupInitialSheetContentHeight",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "hasWebView",
        "(Landroid/view/ViewGroup;)Z",
        "parent",
        "endTransitionRecursive",
        "(Landroid/view/ViewGroup;)V",
        "startTransitionRecursive",
        "detentIndex",
        "isStable",
        "dispatchSheetDetentChanged",
        "(IZ)V",
        "Landroidx/fragment/app/Fragment;",
        "getAssociatedFragment",
        "()Landroidx/fragment/app/Fragment;",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onContentWrapperLayout",
        "(ZIIII)V",
        "Lcom/swmansion/rnscreens/ScreenContentWrapper;",
        "wrapper",
        "registerLayoutCallbackForWrapper",
        "(Lcom/swmansion/rnscreens/ScreenContentWrapper;)V",
        "Landroid/util/SparseArray;",
        "Landroid/os/Parcelable;",
        "container",
        "dispatchSaveInstanceState",
        "(Landroid/util/SparseArray;)V",
        "dispatchRestoreInstanceState",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "coordinatorLayoutDidChange",
        "onBottomSheetBehaviorDidLayout$react_native_screens_release",
        "(Z)V",
        "onBottomSheetBehaviorDidLayout",
        "requestTriggeringPostponedEnterTransition$react_native_screens_release",
        "()V",
        "requestTriggeringPostponedEnterTransition",
        "triggerPostponedEnterTransitionIfNeeded$react_native_screens_release",
        "triggerPostponedEnterTransitionIfNeeded",
        "transitioning",
        "setTransitioning",
        "isTranslucent",
        "()Z",
        "layerType",
        "Landroid/graphics/Paint;",
        "paint",
        "setLayerType",
        "(ILandroid/graphics/Paint;)V",
        "Lcom/swmansion/rnscreens/Screen$ActivityState;",
        "activityState",
        "setActivityState",
        "(Lcom/swmansion/rnscreens/Screen$ActivityState;)V",
        "",
        "screenOrientation",
        "setScreenOrientation",
        "(Ljava/lang/String;)V",
        "mode",
        "changeAccessibilityMode",
        "(I)V",
        "focusable",
        "descendantFocusability",
        "changeFocusability$react_native_screens_release",
        "(II)V",
        "changeFocusability",
        "changeFocusabilityCompat$react_native_screens_release",
        "(ZI)V",
        "changeFocusabilityCompat",
        "startRemovalTransition",
        "endRemovalTransition",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "notifyHeaderHeightChange$react_native_screens_release",
        "notifyHeaderHeightChange",
        "onSheetDetentChanged$react_native_screens_release",
        "onSheetDetentChanged",
        "onSheetYTranslationChanged$react_native_screens_release",
        "onSheetYTranslationChanged",
        "onAttachedToWindow",
        "onFinalizePropsUpdate$react_native_screens_release",
        "onFinalizePropsUpdate",
        "onSheetCornerRadiusChange$react_native_screens_release",
        "onSheetCornerRadiusChange",
        "Lcom/facebook/react/uimanager/W;",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/W;",
        "Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;",
        "sheetAnimationCoordinator$delegate",
        "Lkotlin/Lazy;",
        "getSheetAnimationCoordinator$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;",
        "sheetAnimationCoordinator",
        "Lcom/swmansion/rnscreens/ScreenFragmentWrapper;",
        "fragmentWrapper",
        "Lcom/swmansion/rnscreens/ScreenFragmentWrapper;",
        "getFragmentWrapper",
        "()Lcom/swmansion/rnscreens/ScreenFragmentWrapper;",
        "setFragmentWrapper",
        "(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V",
        "Lcom/swmansion/rnscreens/ScreenContainer;",
        "Lcom/swmansion/rnscreens/ScreenContainer;",
        "getContainer",
        "()Lcom/swmansion/rnscreens/ScreenContainer;",
        "setContainer",
        "(Lcom/swmansion/rnscreens/ScreenContainer;)V",
        "value",
        "Lcom/swmansion/rnscreens/Screen$ActivityState;",
        "getActivityState",
        "()Lcom/swmansion/rnscreens/Screen$ActivityState;",
        "isTransitioning",
        "Z",
        "Lcom/swmansion/rnscreens/Screen$StackPresentation;",
        "stackPresentation",
        "Lcom/swmansion/rnscreens/Screen$StackPresentation;",
        "getStackPresentation",
        "()Lcom/swmansion/rnscreens/Screen$StackPresentation;",
        "setStackPresentation",
        "(Lcom/swmansion/rnscreens/Screen$StackPresentation;)V",
        "Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;",
        "replaceAnimation",
        "Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;",
        "getReplaceAnimation",
        "()Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;",
        "setReplaceAnimation",
        "(Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;)V",
        "Lcom/swmansion/rnscreens/Screen$StackAnimation;",
        "stackAnimation",
        "Lcom/swmansion/rnscreens/Screen$StackAnimation;",
        "getStackAnimation",
        "()Lcom/swmansion/rnscreens/Screen$StackAnimation;",
        "setStackAnimation",
        "(Lcom/swmansion/rnscreens/Screen$StackAnimation;)V",
        "isGestureEnabled",
        "setGestureEnabled",
        "Ljava/lang/Integer;",
        "getScreenOrientation",
        "()Ljava/lang/Integer;",
        "screenId",
        "Ljava/lang/String;",
        "getScreenId",
        "()Ljava/lang/String;",
        "setScreenId",
        "isStatusBarAnimated",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setStatusBarAnimated",
        "(Ljava/lang/Boolean;)V",
        "isBeingRemoved",
        "setBeingRemoved",
        "isSheetGrabberVisible",
        "setSheetGrabberVisible",
        "shouldUpdateSheetCornerRadius",
        "",
        "sheetCornerRadius",
        "F",
        "getSheetCornerRadius",
        "()F",
        "setSheetCornerRadius",
        "(F)V",
        "sheetExpandsWhenScrolledToEdge",
        "getSheetExpandsWhenScrolledToEdge",
        "setSheetExpandsWhenScrolledToEdge",
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;",
        "sheetDetents",
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;",
        "getSheetDetents",
        "()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;",
        "setSheetDetents",
        "(Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;)V",
        "sheetLargestUndimmedDetentIndex",
        "I",
        "getSheetLargestUndimmedDetentIndex",
        "()I",
        "setSheetLargestUndimmedDetentIndex",
        "sheetInitialDetentIndex",
        "getSheetInitialDetentIndex",
        "setSheetInitialDetentIndex",
        "sheetClosesOnTouchOutside",
        "getSheetClosesOnTouchOutside",
        "setSheetClosesOnTouchOutside",
        "sheetElevation",
        "getSheetElevation",
        "setSheetElevation",
        "sheetShouldOverflowTopInset",
        "getSheetShouldOverflowTopInset",
        "setSheetShouldOverflowTopInset",
        "sheetDefaultResizeAnimationEnabled",
        "getSheetDefaultResizeAnimationEnabled",
        "setSheetDefaultResizeAnimationEnabled",
        "shouldTriggerPostponedTransitionAfterLayout",
        "getShouldTriggerPostponedTransitionAfterLayout",
        "setShouldTriggerPostponedTransitionAfterLayout",
        "Lcom/swmansion/rnscreens/ScreenFooter;",
        "footer",
        "Lcom/swmansion/rnscreens/ScreenFooter;",
        "getFooter",
        "()Lcom/swmansion/rnscreens/ScreenFooter;",
        "setFooter",
        "(Lcom/swmansion/rnscreens/ScreenFooter;)V",
        "statusBarStyle",
        "getStatusBarStyle",
        "setStatusBarStyle",
        "statusBarHidden",
        "isStatusBarHidden",
        "setStatusBarHidden",
        "navigationBarHidden",
        "isNavigationBarHidden",
        "setNavigationBarHidden",
        "nativeBackButtonDismissalEnabled",
        "getNativeBackButtonDismissalEnabled",
        "setNativeBackButtonDismissalEnabled",
        "isNativeStackScreen",
        "getFragment",
        "fragment",
        "getSheetBehavior",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "sheetBehavior",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "getReactEventDispatcher",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "reactEventDispatcher",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "getHeaderConfig",
        "()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "headerConfig",
        "getContentWrapper",
        "()Lcom/swmansion/rnscreens/ScreenContentWrapper;",
        "contentWrapper",
        "Companion",
        "StackPresentation",
        "StackAnimation",
        "ReplaceAnimation",
        "ActivityState",
        "WindowTraits",
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
        "SMAP\nScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Screen.kt\ncom/swmansion/rnscreens/Screen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,648:1\n1#2:649\n1321#3,2:650\n*S KotlinDebug\n*F\n+ 1 Screen.kt\ncom/swmansion/rnscreens/Screen\n*L\n458#1:650,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/Screen$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "Screen"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activityState:Lcom/swmansion/rnscreens/Screen$ActivityState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private container:Lcom/swmansion/rnscreens/ScreenContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private footer:Lcom/swmansion/rnscreens/ScreenFooter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isBeingRemoved:Z

.field private isGestureEnabled:Z

.field private isNavigationBarHidden:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSheetGrabberVisible:Z

.field private isStatusBarAnimated:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isStatusBarHidden:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isTransitioning:Z

.field private nativeBackButtonDismissalEnabled:Z

.field private final reactContext:Lcom/facebook/react/uimanager/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private replaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private screenId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private screenOrientation:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sheetAnimationCoordinator$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sheetClosesOnTouchOutside:Z

.field private sheetCornerRadius:F

.field private sheetDefaultResizeAnimationEnabled:Z

.field private sheetDetents:Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sheetElevation:F

.field private sheetExpandsWhenScrolledToEdge:Z

.field private sheetInitialDetentIndex:I

.field private sheetLargestUndimmedDetentIndex:I

.field private sheetShouldOverflowTopInset:Z

.field private shouldTriggerPostponedTransitionAfterLayout:Z

.field private shouldUpdateSheetCornerRadius:Z

.field private stackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private statusBarStyle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/Screen$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/Screen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/Screen;->Companion:Lcom/swmansion/rnscreens/Screen$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .locals 3
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
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    new-instance p1, Lcom/swmansion/rnscreens/g;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/g;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetAnimationCoordinator$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackPresentation;->PUSH:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    .line 25
    .line 26
    sget-object p1, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->POP:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->replaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    .line 29
    .line 30
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->DEFAULT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->stackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->isGestureEnabled:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetExpandsWhenScrolledToEdge:Z

    .line 38
    .line 39
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 40
    .line 41
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetDetents:Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetLargestUndimmedDetentIndex:I

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetClosesOnTouchOutside:Z

    .line 60
    .line 61
    const/high16 v0, 0x41c00000    # 24.0f

    .line 62
    .line 63
    iput v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetElevation:F

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetDefaultResizeAnimationEnabled:Z

    .line 66
    .line 67
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->nativeBackButtonDismissalEnabled:Z

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/Screen;)Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/Screen;->sheetAnimationCoordinator_delegate$lambda$0(Lcom/swmansion/rnscreens/Screen;)Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dispatchSheetDetentChanged(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->f(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/swmansion/rnscreens/events/SheetDetentChangedEvent;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v0, v3, p1, p2}, Lcom/swmansion/rnscreens/events/SheetDetentChangedEvent;-><init>(IIIZ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final endTransitionRecursive(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/p0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    instance-of v2, v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/Screen;->endTransitionRecursive(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/Screen;->endTransitionRecursive(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method private final hasWebView(Landroid/view/ViewGroup;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Landroid/webkit/WebView;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/Screen;->hasWebView(Landroid/view/ViewGroup;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return v5

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1
.end method

.method private final isNativeStackScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/swmansion/rnscreens/ScreenStack;

    .line 4
    .line 5
    return v0
.end method

.method private final setupInitialSheetContentHeight(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useSingleDetent$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final sheetAnimationCoordinator_delegate$lambda$0(Lcom/swmansion/rnscreens/Screen;)Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;
    .locals 1

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final startTransitionRecursive(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    instance-of v3, v2, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/Screen;->startTransitionRecursive(Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    check-cast v2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/Screen;->startTransitionRecursive(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method

.method private final updateShadowNodeScreenSize(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->updateState(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final updateSheetContentHeightWithoutAnimation(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p2, v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->resolveClampedHeight(Lcom/swmansion/rnscreens/Screen;IF)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v0, v1, v2, v1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->updateMetrics$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/swmansion/rnscreens/Screen;->updateShadowNodeScreenSize(III)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final changeAccessibilityMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final changeFocusability$react_native_screens_release(II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/e;->a(Lcom/swmansion/rnscreens/Screen;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/f;->a(Lcom/swmansion/rnscreens/CustomToolbar;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final changeFocusabilityCompat$react_native_screens_release(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final endRemovalTransition()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    .line 8
    .line 9
    invoke-direct {p0, p0}, Lcom/swmansion/rnscreens/Screen;->endTransitionRecursive(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getActivityState()Lcom/swmansion/rnscreens/Screen$ActivityState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->activityState:Lcom/swmansion/rnscreens/Screen$ActivityState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssociatedFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getContainer()Lcom/swmansion/rnscreens/ScreenContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentWrapper()Lcom/swmansion/rnscreens/ScreenContentWrapper;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/p0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    instance-of v3, v3, Lcom/swmansion/rnscreens/ScreenContentWrapper;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    instance-of v0, v1, Lcom/swmansion/rnscreens/ScreenContentWrapper;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, Lcom/swmansion/rnscreens/ScreenContentWrapper;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    return-object v2
.end method

.method public final getFooter()Lcom/swmansion/rnscreens/ScreenFooter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->footer:Lcom/swmansion/rnscreens/ScreenFooter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/swmansion/rnscreens/FragmentHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getFragmentWrapper()Lcom/swmansion/rnscreens/ScreenFragmentWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/p0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    instance-of v3, v3, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    instance-of v0, v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    return-object v2
.end method

.method public final getNativeBackButtonDismissalEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->nativeBackButtonDismissalEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/W;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getReplaceAnimation()Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->replaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->screenId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenOrientation()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->screenOrientation:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSheetAnimationCoordinator$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetAnimationCoordinator$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_1
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    return-object v2
.end method

.method public final getSheetClosesOnTouchOutside()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetClosesOnTouchOutside:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSheetCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetCornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSheetDefaultResizeAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetDefaultResizeAnimationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSheetDetents()Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetDetents:Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSheetElevation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSheetExpandsWhenScrolledToEdge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetExpandsWhenScrolledToEdge:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSheetInitialDetentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetInitialDetentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSheetLargestUndimmedDetentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetLargestUndimmedDetentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSheetShouldOverflowTopInset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetShouldOverflowTopInset:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldTriggerPostponedTransitionAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->shouldTriggerPostponedTransitionAfterLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStackAnimation()Lcom/swmansion/rnscreens/Screen$StackAnimation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->stackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStackPresentation()Lcom/swmansion/rnscreens/Screen$StackPresentation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusBarStyle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->statusBarStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBeingRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isGestureEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isGestureEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNavigationBarHidden()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->isNavigationBarHidden:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSheetGrabberVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isSheetGrabberVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStatusBarAnimated()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->isStatusBarAnimated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isStatusBarHidden()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->isStatusBarHidden:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isTranslucent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/Screen$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public final notifyHeaderHeightChange$react_native_screens_release(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->f(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/utils/DimensionUtilsKt;->pxToDp(Landroid/view/View;F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-double v4, p1

    .line 38
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;-><init>(IID)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/swmansion/rnscreens/ext/FragmentExtKt;->asScreenStackFragment(Landroidx/fragment/app/Fragment;)Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSheetDelegate$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->addOnApplyWindowInsetsListener(Landroidx/core/view/L;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onBottomSheetBehaviorDidLayout$react_native_screens_release(Z)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/swmansion/rnscreens/Screen;->isNativeStackScreen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->isSheetFitToContents(Lcom/swmansion/rnscreens/Screen;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    invoke-direct {p0, v0, v1, v2}, Lcom/swmansion/rnscreens/Screen;->updateShadowNodeScreenSize(III)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v3, p0, Lcom/swmansion/rnscreens/Screen;->footer:Lcom/swmansion/rnscreens/ScreenFooter;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    move v4, p1

    .line 76
    invoke-virtual/range {v3 .. v9}, Lcom/swmansion/rnscreens/ScreenFooter;->onParentLayout(ZIIIII)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public onContentWrapperLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->isSheetFitToContents(Lcom/swmansion/rnscreens/Screen;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->fitToContentsSheetHeight(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    :goto_0
    if-eq p2, p5, :cond_3

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1, p5}, Lcom/swmansion/rnscreens/Screen;->setupInitialSheetContentHeight(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean p3, p0, Lcom/swmansion/rnscreens/Screen;->sheetDefaultResizeAnimationEnabled:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetAnimationCoordinator$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3, p1, p2, p5}, Lcom/swmansion/rnscreens/bottomsheet/SheetAnimationCoordinator;->updateSheetContentHeightWithAnimation$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-direct {p0, p1, p5}, Lcom/swmansion/rnscreens/Screen;->updateSheetContentHeightWithoutAnimation(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final onFinalizePropsUpdate$react_native_screens_release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->shouldUpdateSheetCornerRadius:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->shouldUpdateSheetCornerRadius:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->onSheetCornerRadiusChange$react_native_screens_release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/Screen;->isNativeStackScreen()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sub-int/2addr p4, p2

    .line 16
    sub-int/2addr p5, p3

    .line 17
    invoke-direct {p0, p4, p5, p3}, Lcom/swmansion/rnscreens/Screen;->updateShadowNodeScreenSize(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onSheetCornerRadiusChange$react_native_screens_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/Screen$StackPresentation;->FORM_SHEET:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, LFg/h;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, LFg/h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lcom/swmansion/rnscreens/Screen;->sheetCornerRadius:F

    .line 29
    .line 30
    invoke-static {v1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, LFg/l$b;

    .line 40
    .line 41
    invoke-direct {v2}, LFg/l$b;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3, v1}, LFg/l$b;->A(IF)LFg/l$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, LFg/l$b;->F(IF)LFg/l$b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LFg/l$b;->m()LFg/l;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, LFg/h;->setShapeAppearanceModel(LFg/l;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final onSheetDetentChanged$react_native_screens_release(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/Screen;->dispatchSheetDetentChanged(IZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->onSheetYTranslationChanged$react_native_screens_release()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of p2, p1, Lcom/swmansion/rnscreens/ScreenStack;

    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_3

    .line 18
    .line 19
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStack;->updateA11yForVisibleScreens$react_native_screens_release()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "[RNScreens] Expected native stack screen."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final onSheetYTranslationChanged$react_native_screens_release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/swmansion/rnscreens/Screen;->updateShadowNodeScreenSize(III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final registerLayoutCallbackForWrapper(Lcom/swmansion/rnscreens/ScreenContentWrapper;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/ScreenContentWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "wrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/ScreenContentWrapper;->setDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestTriggeringPostponedEnterTransition$react_native_screens_release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetShouldOverflowTopInset:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->shouldTriggerPostponedTransitionAfterLayout:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setActivityState(Lcom/swmansion/rnscreens/Screen$ActivityState;)V
    .locals 2
    .param p1    # Lcom/swmansion/rnscreens/Screen$ActivityState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activityState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->activityState:Lcom/swmansion/rnscreens/Screen$ActivityState;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    .line 12
    .line 13
    instance-of v1, v1, Lcom/swmansion/rnscreens/ScreenStack;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "[RNScreens] activityState can only progress in NativeStack"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->activityState:Lcom/swmansion/rnscreens/Screen$ActivityState;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenContainer;->onChildUpdate()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public final setBeingRemoved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/ScreenContainer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFooter(Lcom/swmansion/rnscreens/ScreenFooter;)V
    .locals 2
    .param p1    # Lcom/swmansion/rnscreens/ScreenFooter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->footer:Lcom/swmansion/rnscreens/ScreenFooter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/swmansion/rnscreens/Screen;->footer:Lcom/swmansion/rnscreens/ScreenFooter;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/ScreenFooter;->unregisterWithSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/ScreenFooter;->registerWithSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->footer:Lcom/swmansion/rnscreens/ScreenFooter;

    .line 34
    .line 35
    return-void
.end method

.method public final setFragmentWrapper(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/ScreenFragmentWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    .line 2
    .line 3
    return-void
.end method

.method public final setGestureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->isGestureEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final setNativeBackButtonDismissalEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->nativeBackButtonDismissalEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNavigationBarHidden(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->applyDidSetNavigationBarAppearance$react_native_screens_release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->isNavigationBarHidden:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->setNavigationBarHidden$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setReplaceAnimation(Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;
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
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->replaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    .line 7
    .line 8
    return-void
.end method

.method public final setScreenId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->screenId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenOrientation(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->screenOrientation:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->applyDidSetOrientation$react_native_screens_release()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v1, "landscape_right"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v1, "landscape_left"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 p1, 0x8

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v1, "portrait_up"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v1, "landscape"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 p1, 0x6

    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v1, "portrait"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 p1, 0x7

    .line 75
    goto :goto_1

    .line 76
    :sswitch_5
    const-string v1, "all"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/16 p1, 0xa

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_6
    const-string v1, "portrait_down"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    :goto_0
    const/4 p1, -0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const/16 p1, 0x9

    .line 99
    .line 100
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->screenOrientation:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetActivity()Landroid/app/Activity;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->setOrientation$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    return-void

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x70f1d53a -> :sswitch_6
        0x179a1 -> :sswitch_5
        0x2b77bb9b -> :sswitch_4
        0x5545f2bb -> :sswitch_3
        0x62724dbf -> :sswitch_2
        0x6728e30b -> :sswitch_1
        0x7e49df98 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setSheetClosesOnTouchOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetClosesOnTouchOutside:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSheetCornerRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetCornerRadius:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetCornerRadius:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->shouldUpdateSheetCornerRadius:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setSheetDefaultResizeAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetDefaultResizeAnimationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSheetDetents(Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;
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
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetDetents:Lcom/swmansion/rnscreens/bottomsheet/SheetDetents;

    .line 7
    .line 8
    return-void
.end method

.method public final setSheetElevation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetElevation:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSheetExpandsWhenScrolledToEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetExpandsWhenScrolledToEdge:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSheetGrabberVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->isSheetGrabberVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSheetInitialDetentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetInitialDetentIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSheetLargestUndimmedDetentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetLargestUndimmedDetentIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSheetShouldOverflowTopInset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetShouldOverflowTopInset:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldTriggerPostponedTransitionAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->shouldTriggerPostponedTransitionAfterLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStackAnimation(Lcom/swmansion/rnscreens/Screen$StackAnimation;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/Screen$StackAnimation;
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
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->stackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 7
    .line 8
    return-void
.end method

.method public final setStackPresentation(Lcom/swmansion/rnscreens/Screen$StackPresentation;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/Screen$StackPresentation;
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
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatusBarAnimated(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->isStatusBarAnimated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusBarHidden(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->applyDidSetStatusBarAppearance$react_native_screens_release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->isStatusBarHidden:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->setHidden$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setStatusBarStyle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->applyDidSetStatusBarAppearance$react_native_screens_release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->statusBarStyle:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetContext()Lcom/facebook/react/bridge/ReactContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p0, v1, p1}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->setStyle$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setTransitioning(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isTransitioning:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->isTransitioning:Z

    .line 7
    .line 8
    invoke-direct {p0, p0}, Lcom/swmansion/rnscreens/Screen;->hasWebView(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_1
    const/4 p1, 0x0

    .line 29
    invoke-super {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final startRemovalTransition()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    .line 7
    .line 8
    invoke-direct {p0, p0}, Lcom/swmansion/rnscreens/Screen;->startTransitionRecursive(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final triggerPostponedEnterTransitionIfNeeded$react_native_screens_release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->shouldTriggerPostponedTransitionAfterLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->shouldTriggerPostponedTransitionAfterLayout:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
