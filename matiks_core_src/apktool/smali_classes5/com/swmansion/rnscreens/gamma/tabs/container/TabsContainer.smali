.class public final Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/container/Container;
.implements Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;
.implements Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;
.implements Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$Companion;,
        Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00ea\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004\u00eb\u0001\u00ea\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u000f\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u000f\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0010J\u0017\u00102\u001a\u00020\u000e2\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0019\u00105\u001a\u0004\u0018\u00010\u00192\u0006\u00104\u001a\u000200H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0019\u00108\u001a\u0004\u0018\u0001002\u0006\u00107\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0011\u0010:\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010>\u001a\u0004\u0018\u00010+2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010A\u001a\u0004\u0018\u00010\u00192\u0006\u0010@\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00192\u0006\u0010@\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008C\u0010BJ\u001b\u0010E\u001a\u00020\u000e2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0019\u0010I\u001a\u0004\u0018\u00010G2\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010N\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020%\u00a2\u0006\u0004\u0008N\u0010(J\r\u0010O\u001a\u00020\u000e\u00a2\u0006\u0004\u0008O\u0010\u0010J\u0015\u0010R\u001a\u00020\u001d2\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010T\u001a\u00020\u001d2\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008T\u0010SJ\u0019\u0010W\u001a\u00020\u000e2\u0008\u0010K\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010[\u001a\u00020\u000e2\u0006\u0010X\u001a\u0002002\u0006\u0010=\u001a\u00020<H\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0019\u0010^\u001a\u0004\u0018\u00010<2\u0006\u0010X\u001a\u000200H\u0000\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010a\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020<H\u0000\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010c\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008b\u0010\u0010J\u000f\u0010e\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008d\u0010\u0010J\u000f\u0010g\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008f\u0010\u0010J\u000f\u0010i\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008h\u0010\u0010J\u001f\u0010l\u001a\u00020\u000e2\u0006\u00104\u001a\u0002002\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010m\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008m\u0010\u0010J\u000f\u0010n\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008n\u0010\u0010J\u0019\u0010q\u001a\u00020\u000e2\u0008\u0010p\u001a\u0004\u0018\u00010oH\u0014\u00a2\u0006\u0004\u0008q\u0010rJ\u001b\u0010s\u001a\u0004\u0018\u00010G2\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008s\u0010JJY\u0010~\u001a\u00020\u000e2\u0008\u0010u\u001a\u0004\u0018\u00010t2\u0006\u0010v\u001a\u0002002\u0006\u0010w\u001a\u0002002\u0006\u0010x\u001a\u0002002\u0006\u0010y\u001a\u0002002\u0006\u0010z\u001a\u0002002\u0006\u0010{\u001a\u0002002\u0006\u0010|\u001a\u0002002\u0006\u0010}\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001c\u0010\u0082\u0001\u001a\u00020\u000e2\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001c\u0010\u0084\u0001\u001a\u00020\u000e2\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0083\u0001J\u0013\u0010\u0086\u0001\u001a\u00030\u0085\u0001H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0012\u0010\u0088\u0001\u001a\u000200H\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001c\u0010\u008b\u0001\u001a\u00020\u000e2\u0008\u0010\u0081\u0001\u001a\u00030\u008a\u0001H\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001c\u0010\u008d\u0001\u001a\u00020\u000e2\u0008\u0010\u0081\u0001\u001a\u00030\u008a\u0001H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008c\u0001J\u001a\u0010\u008e\u0001\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001a\u0010\u0090\u0001\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u008f\u0001J\u001c\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00192\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J#\u0010\u0094\u0001\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020<2\u0007\u0010\u0093\u0001\u001a\u00020oH\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0015\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0016\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0015\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u0099\u0001R\u001a\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001a\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009c\u0001R\u001e\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u00020\u00190\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R)\u0010\u00a4\u0001\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R \u0010\u00ab\u0001\u001a\u00030\u00aa\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001b\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00a5\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R \u0010\u00b9\u0001\u001a\u00030\u00b8\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001c\u0010\u00be\u0001\u001a\u00070\u00bd\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0018\u0010\u00c1\u0001\u001a\u00030\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0018\u0010\u00c4\u0001\u001a\u00030\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R)\u0010\u00c6\u0001\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c6\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00a9\u0001R\u0017\u0010\u00c9\u0001\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0018\u0010\u00cc\u0001\u001a\u00030\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0018\u0010\u00cf\u0001\u001a\u00030\u00ce\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001c\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R3\u0010\u00d8\u0001\u001a\u00020\u001d2\u0007\u0010\u00d3\u0001\u001a\u00020\u001d8@@@X\u0080\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00a9\u0001R\u0018\u0010\u00db\u0001\u001a\u00030\u00b2\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0017\u0010\u00de\u0001\u001a\u00020\u00198@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R5\u0010\u00e6\u0001\u001a\u00030\u00df\u00012\u0008\u0010\u00d3\u0001\u001a\u00030\u00df\u00018@@@X\u0080\u008e\u0002\u00a2\u0006\u0018\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001*\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0015\u0010\u00e9\u0001\u001a\u00030\u009a\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u00a8\u0006\u00ec\u0001"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;",
        "Landroid/widget/FrameLayout;",
        "Lcom/swmansion/rnscreens/gamma/common/container/Container;",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;",
        "Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;",
        "requirePendingStateUpdateRequest",
        "()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;",
        "",
        "performContainerUpdate",
        "()V",
        "performPreSelectedTabUpdateActions",
        "performPostSelectedTabUpdateActions",
        "updateNavigationMenuStructureIfNeeded",
        "performSelectedTabUpdateIfNeeded",
        "updateBottomNavigationViewAppearanceIfNeeded",
        "performSelectedTabUpdate",
        "updateNavigationMenuStructure",
        "updateBottomNavigationViewAppearance",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;",
        "nextSelectedFragment",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;",
        "actionOrigin",
        "",
        "updateNavigationStateAndSelectedFragment",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)Z",
        "applyInitialStateToFragmentManagerSync",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)V",
        "currSelectedFragment",
        "applyNextSelectedFragmentToFragmentManagerSync",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)V",
        "",
        "selectedScreenKey",
        "initNavigationState",
        "(Ljava/lang/String;)V",
        "progressNavigationState",
        "(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V",
        "Landroid/view/MenuItem;",
        "item",
        "onMenuItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "restoreNavigationStateIfNeeded",
        "",
        "uiMode",
        "applyDayNightUiMode",
        "(I)V",
        "itemId",
        "getFragmentForMenuItemId",
        "(I)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;",
        "tabsScreenFragment",
        "getMenuItemIdForFragment",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Ljava/lang/Integer;",
        "getSelectedTabsScreenFragmentId",
        "()Ljava/lang/Integer;",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
        "tabsScreen",
        "getMenuItemForTabsScreen",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Landroid/view/MenuItem;",
        "screenKey",
        "getFragmentForScreenKey",
        "(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;",
        "requireFragmentForScreenKey",
        "newHeight",
        "updateInterfaceInsets",
        "(Ljava/lang/Integer;)V",
        "Landroid/view/WindowInsets;",
        "insets",
        "getInsetsForBottomNavigationView",
        "(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;",
        "request",
        "isNavigationStateStale",
        "(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)Z",
        "submitSelectionOfTabsScreenWithKey",
        "flushPendingUpdates",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;",
        "observer",
        "addNavigationStateObserver",
        "(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Z",
        "removeNavigationStateObserver",
        "setPendingNavigationStateUpdate$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)V",
        "setPendingNavigationStateUpdate",
        "index",
        "addTabsScreenAt$react_native_screens_release",
        "(ILcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V",
        "addTabsScreenAt",
        "removeTabsScreenAt$react_native_screens_release",
        "(I)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
        "removeTabsScreenAt",
        "removeTabsScreen$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Z",
        "removeTabsScreen",
        "removeAllTabsScreens$react_native_screens_release",
        "removeAllTabsScreens",
        "setupFragmentManager$react_native_screens_release",
        "setupFragmentManager",
        "teardownFragmentManager$react_native_screens_release",
        "teardownFragmentManager",
        "tearDown$react_native_screens_release",
        "tearDown",
        "onAfterSetSelectedItemId$react_native_screens_release",
        "(ILcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V",
        "onAfterSetSelectedItemId",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "dispatchApplyWindowInsets",
        "Landroid/view/View;",
        "view",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "Lcom/swmansion/rnscreens/safearea/SafeAreaView;",
        "listener",
        "setOnInterfaceInsetsChangeListener",
        "(Lcom/swmansion/rnscreens/safearea/SafeAreaView;)V",
        "removeOnInterfaceInsetsChangeListener",
        "Lcom/swmansion/rnscreens/safearea/EdgeInsets;",
        "getInterfaceInsets",
        "()Lcom/swmansion/rnscreens/safearea/EdgeInsets;",
        "getResolvedUiNightMode",
        "()I",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;",
        "addColorSchemeListener",
        "(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V",
        "removeColorSchemeListener",
        "onAppearanceChanged",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V",
        "onMenuItemAttributesChange",
        "getFragmentForTabsScreen",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;",
        "config",
        "onFragmentConfigurationChange",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Landroid/content/res/Configuration;)V",
        "Landroid/view/ViewGroup;",
        "resolveCurrentContentScrollView",
        "()Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;",
        "navState",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;",
        "lastUINavState",
        "",
        "tabsModel",
        "Ljava/util/List;",
        "Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;",
        "parentContainerRegistry",
        "Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;",
        "rejectStaleNavigationStateUpdates",
        "Z",
        "getRejectStaleNavigationStateUpdates$react_native_screens_release",
        "()Z",
        "setRejectStaleNavigationStateUpdates$react_native_screens_release",
        "(Z)V",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;",
        "invalidationFlags",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;",
        "getInvalidationFlags$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;",
        "pendingStateUpdateRequest",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;",
        "isInExternalOperationContext",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/appcompat/view/d;",
        "themedContext",
        "Landroidx/appcompat/view/d;",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;",
        "bottomNavigationView",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;",
        "getBottomNavigationView$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;",
        "specialEffectsHandler",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;",
        "colorSchemeCoordinator",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;",
        "observerRegistry",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;",
        "tabBarRespectsIMEInsets",
        "getTabBarRespectsIMEInsets$react_native_screens_release",
        "setTabBarRespectsIMEInsets$react_native_screens_release",
        "contentView",
        "Landroid/widget/FrameLayout;",
        "Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;",
        "appearanceCoordinator",
        "Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;",
        "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;",
        "a11yCoordinator",
        "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;",
        "interfaceInsetsChangeListener",
        "Lcom/swmansion/rnscreens/safearea/SafeAreaView;",
        "<set-?>",
        "tabBarHidden$delegate",
        "Lmm/e;",
        "getTabBarHidden$react_native_screens_release",
        "setTabBarHidden$react_native_screens_release",
        "tabBarHidden",
        "getRequireFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "requireFragmentManager",
        "getSelectedTab$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;",
        "selectedTab",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;",
        "getColorScheme$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;",
        "setColorScheme$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V",
        "getColorScheme$react_native_screens_release$delegate",
        "(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)Ljava/lang/Object;",
        "colorScheme",
        "getNavigationState",
        "()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;",
        "navigationState",
        "Companion",
        "SpecialEffectsHandler",
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
        "SMAP\nTabsContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsContainer.kt\ncom/swmansion/rnscreens/gamma/tabs/container/TabsContainer\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Menu.kt\nandroidx/core/view/MenuKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,807:1\n33#2,3:808\n1#3:811\n47#4:812\n1878#5,3:813\n1869#5,2:816\n808#5,11:818\n774#5:829\n865#5,2:830\n360#5,7:832\n360#5,7:839\n360#5,7:846\n*S KotlinDebug\n*F\n+ 1 TabsContainer.kt\ncom/swmansion/rnscreens/gamma/tabs/container/TabsContainer\n*L\n165#1:808,3\n533#1:812\n537#1:813,3\n584#1:816,2\n685#1:818,11\n686#1:829\n686#1:830,2\n723#1:832,7\n729#1:839,7\n734#1:846,7\n*E\n"
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

.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "TabsContainer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a11yCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appearanceCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentView:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInExternalOperationContext:Z

.field private lastUINavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentContainerRegistry:Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingStateUpdateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rejectStaleNavigationStateUpdates:Z

.field private final specialEffectsHandler:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tabBarHidden$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tabBarRespectsIMEInsets:Z

.field private final tabsModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final themedContext:Landroidx/appcompat/view/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 4
    .line 5
    const-string v2, "tabBarHidden"

    .line 6
    .line 7
    const-string v3, "getTabBarHidden$react_native_screens_release()Z"

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
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lqm/n;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->$$delegatedProperties:[Lqm/n;

    .line 23
    .line 24
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$Companion;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$Companion;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->generateViewId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState$Companion;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState$Companion;->getEMPTY()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState$Companion;->getEMPTY()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->lastUINavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->parentContainerRegistry:Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;

    .line 47
    .line 48
    new-instance v3, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    .line 49
    .line 50
    const/4 v7, 0x7

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    .line 59
    .line 60
    new-instance v2, Landroidx/appcompat/view/d;

    .line 61
    .line 62
    sget v4, Lgg/k;->j:I

    .line 63
    .line 64
    invoke-direct {v2, p1, v4}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->themedContext:Landroidx/appcompat/view/d;

    .line 68
    .line 69
    new-instance v4, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    .line 70
    .line 71
    invoke-direct {v4, v2, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    const/4 v5, -0x2

    .line 77
    const/16 v6, 0x50

    .line 78
    .line 79
    const/4 v7, -0x1

    .line 80
    invoke-direct {v2, v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    .line 87
    .line 88
    new-instance v2, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->specialEffectsHandler:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;

    .line 94
    .line 95
    new-instance v2, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    .line 101
    .line 102
    new-instance v2, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    .line 103
    .line 104
    invoke-direct {v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    .line 108
    .line 109
    new-instance v2, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    invoke-direct {p1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->generateViewId()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->contentView:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;

    .line 132
    .line 133
    invoke-direct {p1, v4, v1}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;-><init>(Ljg/c;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->appearanceCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;

    .line 137
    .line 138
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;

    .line 139
    .line 140
    invoke-direct {p1, v4, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;-><init>(Ljg/c;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->a11yCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;

    .line 144
    .line 145
    sget-object p1, Lmm/a;->a:Lmm/a;

    .line 146
    .line 147
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$special$$inlined$observable$1;

    .line 150
    .line 151
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabBarHidden$delegate:Lmm/e;

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/container/d;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/d;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$c;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->invalidateAll$react_native_screens_release()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->onAttachedToWindow$lambda$11(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applyDayNightUiMode(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->themedContext:Landroidx/appcompat/view/d;

    .line 10
    .line 11
    sget v0, Lgg/k;->j:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/d;->setTheme(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->themedContext:Landroidx/appcompat/view/d;

    .line 18
    .line 19
    sget v0, Lgg/k;->i:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/d;->setTheme(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->themedContext:Landroidx/appcompat/view/d;

    .line 26
    .line 27
    sget v0, Lgg/k;->n:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/d;->setTheme(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->appearanceCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->themedContext:Landroidx/appcompat/view/d;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;->updateTabAppearance(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final applyInitialStateToFragmentManagerSync(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getRequireFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelperKt;->createTransactionWithReordering(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->contentView:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/M;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/fragment/app/M;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/M;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/M;->l()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final applyNextSelectedFragmentToFragmentManagerSync(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getRequireFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelperKt;->createTransactionWithReordering(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/M;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroidx/fragment/app/M;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/M;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateBottomNavigationViewAppearance$lambda$19(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->removeTabsScreen$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->removeTabsScreen$lambda$7(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->onAppearanceChanged$lambda$13(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getColorScheme$react_native_screens_release$delegate(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    .line 4
    .line 5
    const-string v4, "getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    .line 9
    .line 10
    const-string v3, "colorScheme"

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

.method private final getFragmentForMenuItemId(I)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/MenuHelpersKt;->fragmentIndexForMenuItemId(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 12
    .line 13
    return-object p1
.end method

.method private final getFragmentForScreenKey(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getRequireScreenKey$react_native_screens_release()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 35
    .line 36
    return-object v1
.end method

.method private final getInsetsForBottomNavigationView(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabBarRespectsIMEInsets:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p1, p0}, Landroidx/core/view/Y0;->G(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/Y0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "toWindowInsetsCompat(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/core/view/Y0$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/core/view/Y0$a;-><init>(Landroidx/core/view/Y0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/core/view/Y0$s;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v1, Lo3/e;->e:Lo3/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/core/view/Y0$a;->b(ILo3/e;)Landroidx/core/view/Y0$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/core/view/Y0$a;->a()Landroidx/core/view/Y0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/core/view/Y0;->E()Landroid/view/WindowInsets;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final getMenuItemForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Landroid/view/MenuItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object p1, v1

    .line 45
    :goto_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/MenuHelpersKt;->menuItemIdForFragmentAtIndex(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    return-object v1
.end method

.method private final getMenuItemIdForFragment(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object p1, v1

    .line 41
    :goto_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/MenuHelpersKt;->menuItemIdForFragmentAtIndex(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    return-object v1
.end method

.method private final getRequireFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "[RNScreens] Attempt to use nullish FragmentManager"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final getSelectedTabsScreenFragmentId()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getRequireScreenKey$react_native_screens_release()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getSelectedScreenKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v3, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method private final initNavigationState(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isEmpty$react_native_screens_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "[RNScreens] Navigation state is already initialized!"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private final isNavigationStateStale(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isEmpty$react_native_screens_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->lastUINavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isEmpty$react_native_screens_release()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;->getBaseProvenance()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->lastUINavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getProvenance()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method private static final onAppearanceChanged$lambda$13(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->flushPendingUpdates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onAttachedToWindow$lambda$11(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->applyDayNightUiMode(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Item selected "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "TabsHost"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isNotEmpty$react_native_screens_release()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getFragmentForMenuItemId(I)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    move v0, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v2

    .line 56
    :goto_1
    iget-boolean v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->isInExternalOperationContext:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->requirePendingStateUpdateRequest()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;->getActionOrigin()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v3, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->USER:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 70
    .line 71
    :goto_2
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object v4, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->USER:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 74
    .line 75
    if-ne v3, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->isPreventNativeSelectionEnabled$react_native_screens_release()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getRequireScreenKey$react_native_screens_release()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->emitOnNavigationStateUpdatePrevented(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_3
    invoke-direct {p0, v1, v3}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateNavigationStateAndSelectedFragment(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->specialEffectsHandler:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;->handleRepeatedTabSelection()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_4
    if-eqz v1, :cond_5

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->invalidateOnSelectedTabChanged$react_native_screens_release()V

    .line 114
    .line 115
    .line 116
    :cond_5
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 121
    .line 122
    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->emitOnNavigationStateUpdate(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;ZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return p1

    .line 126
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "[RNScreens] Can not select item with id: "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, " - associated fragment does not exist"

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method private final performContainerUpdate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->performPreSelectedTabUpdateActions()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->performSelectedTabUpdateIfNeeded()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->performPostSelectedTabUpdateActions()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final performPostSelectedTabUpdateActions()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateBottomNavigationViewAppearanceIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final performPreSelectedTabUpdateActions()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateNavigationMenuStructureIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final performSelectedTabUpdate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->pendingStateUpdateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    .line 6
    .line 7
    const-string v1, "TabsContainer"

    .line 8
    .line 9
    const-string v2, "TabsContainer::performSelectedTabUpdate called w/o pending operation; skipping update"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/swmansion/rnscreens/utils/RNSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->requirePendingStateUpdateRequest()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;->getSelectedScreenKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->requireFragmentForScreenKey(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getMenuItemIdForFragment(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->rejectStaleNavigationStateUpdates:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->isNavigationStateStale(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 51
    .line 52
    sget-object v4, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;->STALE:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0, v4}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->emitOnNavigationStateUpdateRejected(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->pendingStateUpdateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v1, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isEmpty$react_native_screens_release()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 80
    .line 81
    sget-object v4, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;->REPEATED:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0, v4}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->emitOnNavigationStateUpdateRejected(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->isInExternalOperationContext:Z

    .line 89
    .line 90
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;->getActionOrigin()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->setSelectedItemIdWithActionOrigin$react_native_screens_release(ILcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->isInExternalOperationContext:Z

    .line 101
    .line 102
    :goto_1
    iput-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->pendingStateUpdateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;->getSelectedScreenKey()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "[RNScreens] Failed to find Menu Item for screenKey: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method private final performSelectedTabUpdateIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isSelectedTabInvalidated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->setSelectedTabInvalidated(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->performSelectedTabUpdate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final progressNavigationState(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getProvenance()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 15
    .line 16
    sget-object p1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->PROGRAMMATIC_JS:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 17
    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->lastUINavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final removeTabsScreen$lambda$7(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static final removeTabsScreen$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final requireFragmentForScreenKey(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getFragmentForScreenKey(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "[RNScreens] Requested fragment for key: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " does not exist"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private final requirePendingStateUpdateRequest()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->pendingStateUpdateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "[RNScreens] Attempt to require nullish pendingStateUpdateRequest"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final restoreNavigationStateIfNeeded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isEmpty$react_native_screens_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getRequireFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getFragments(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v1, v2, :cond_5

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->applyInitialStateToFragmentManagerSync(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "[RNScreens] Unexpected fragment manager state."

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method private final updateBottomNavigationViewAppearance()V
    .locals 3

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    .line 2
    .line 3
    const-string v1, "TabsContainer"

    .line 4
    .line 5
    const-string v2, "updateBottomNavigationViewAppearance"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->appearanceCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->themedContext:Landroidx/appcompat/view/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;->updateTabAppearance(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/f;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/f;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final updateBottomNavigationViewAppearance$lambda$19(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final updateBottomNavigationViewAppearanceIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isNavigationMenuAppearanceInvalidated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->setNavigationMenuAppearanceInvalidated(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateBottomNavigationViewAppearance()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->a11yCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;->setA11yPropertiesToAllTabItems()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final updateInterfaceInsets(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getTabBarHidden$react_native_screens_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v2, v2, p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->onInterfaceInsetsChange(Lcom/swmansion/rnscreens/safearea/EdgeInsets;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static synthetic updateInterfaceInsets$default(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateInterfaceInsets(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final updateNavigationMenuStructure()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getMenu(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    if-gez v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v3, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v5, v2, v3}, Lcom/swmansion/rnscreens/gamma/tabs/container/MenuHelpersKt;->getOrCreateMenuItemForFragmentAt(Landroid/view/Menu;ILcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Lcom/swmansion/rnscreens/gamma/tabs/container/MenuHelpersKt;->fragmentIndexForMenuItemId(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, v2, :cond_2

    .line 87
    .line 88
    move v2, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "[RNScreens] Illegal state: menu items are shuffled"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    return-void
.end method

.method private final updateNavigationMenuStructureIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isNavigationMenuStructureInvalidated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->setNavigationMenuStructureInvalidated(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateNavigationMenuStructure()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final updateNavigationStateAndSelectedFragment(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isEmpty$react_native_screens_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->isInExternalOperationContext:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->pendingStateUpdateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getRequireScreenKey$react_native_screens_release()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->initNavigationState(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->applyInitialStateToFragmentManagerSync(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Check failed."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getSelectedScreenKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->progressNavigationState(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getRequireScreenKey$react_native_screens_release()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0, v2, p2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->progressNavigationState(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->applyNextSelectedFragmentToFragmentManagerSync(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)V

    .line 61
    .line 62
    .line 63
    return v1
.end method


# virtual methods
.method public addColorSchemeListener(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->addColorSchemeListener(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addNavigationStateObserver(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Z
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->add(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final addTabsScreenAt$react_native_screens_release(ILcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V
    .locals 2
    .param p2    # Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->invalidateAll$react_native_screens_release()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    invoke-static {p0}, Landroidx/core/view/p0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getInsetsForBottomNavigationView(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_2
    return-object p1
.end method

.method public final flushPendingUpdates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->any$react_native_screens_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->performContainerUpdate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getBottomNavigationView$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getFragmentForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getFragmentForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object p1

    return-object p1
.end method

.method public getFragmentForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;
    .locals 3
    .param p1    # Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "tabsScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 3
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    return-object v1
.end method

.method public getInterfaceInsets()Lcom/swmansion/rnscreens/safearea/EdgeInsets;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getInvalidationFlags$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigationState()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRejectStaleNavigationStateUpdates$react_native_screens_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->rejectStaleNavigationStateUpdates:Z

    .line 2
    .line 3
    return v0
.end method

.method public getResolvedUiNightMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->getResolvedUiNightMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getSelectedScreenKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getFragmentForScreenKey(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "[RNScreens] No selected tab present"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final getTabBarHidden$react_native_screens_release()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabBarHidden$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->$$delegatedProperties:[Lqm/n;

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

.method public final getTabBarRespectsIMEInsets$react_native_screens_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabBarRespectsIMEInsets:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAfterSetSelectedItemId$react_native_screens_release(ILcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V
    .locals 0
    .param p2    # Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "actionOrigin"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->USER:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->performPostSelectedTabUpdateActions()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAppearanceChanged(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->setNavigationMenuAppearanceInvalidated(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/container/e;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/e;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "TabsContainer ["

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "] attached to window"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "TabsContainer"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->parentContainerRegistry:Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;->attach(Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->setupFragmentManager$react_native_screens_release()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isNotEmpty$react_native_screens_release()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->restoreNavigationStateIfNeeded()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->flushPendingUpdates()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    .line 60
    .line 61
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/container/a;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/a;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->setup$react_native_screens_release(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->onConfigurationChanged$react_native_screens_release(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->teardownFragmentManager$react_native_screens_release()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->parentContainerRegistry:Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;->detach(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->teardown$react_native_screens_release()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFragmentConfigurationChange(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "config"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p2, p1, Ljg/c;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    sub-int/2addr p9, p7

    .line 6
    sub-int/2addr p5, p3

    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateInterfaceInsets(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p3, "[RNScreens] TabsContainer\'s onLayoutChange expects BottomNavigationView, received "

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " instead"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public onMenuItemAttributesChange(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V
    .locals 4
    .param p1    # Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getMenuItemForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getAppearance$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->appearanceCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->themedContext:Landroidx/appcompat/view/d;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, p1, v1}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;->updateMenuItemAppearance$react_native_screens_release(Landroid/content/Context;Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->a11yCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;->setA11yPropertiesToTabItem(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final removeAllTabsScreens$react_native_screens_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->invalidateAll$react_native_screens_release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeColorSchemeListener(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->removeColorSchemeListener(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeNavigationStateObserver(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Z
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->remove(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public removeOnInterfaceInsetsChangeListener(Lcom/swmansion/rnscreens/safearea/SafeAreaView;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/safearea/SafeAreaView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final removeTabsScreen$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Z
    .locals 2
    .param p1    # Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/container/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/b;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/container/c;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->invalidateAll$react_native_screens_release()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return p1
.end method

.method public final removeTabsScreenAt$react_native_screens_release(I)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->invalidateAll$react_native_screens_release()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public resolveCurrentContentScrollView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->findContentScrollView()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final setColorScheme$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;
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
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->setColorScheme$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnInterfaceInsetsChangeListener(Lcom/swmansion/rnscreens/safearea/SafeAreaView;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/safearea/SafeAreaView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    .line 16
    .line 17
    return-void
.end method

.method public final setPendingNavigationStateUpdate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->pendingStateUpdateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->setSelectedTabInvalidated(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setRejectStaleNavigationStateUpdates$react_native_screens_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->rejectStaleNavigationStateUpdates:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTabBarHidden$react_native_screens_release(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabBarHidden$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

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

.method public final setTabBarRespectsIMEInsets$react_native_screens_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabBarRespectsIMEInsets:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setupFragmentManager$react_native_screens_release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelper;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelper;->findFragmentManagerForView(Landroid/view/ViewGroup;)Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "[RNScreens] Nullish fragment manager - can\'t run container operations"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final submitSelectionOfTabsScreenWithKey(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "screenKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getNavigationState()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getProvenance()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->PROGRAMMATIC_NATIVE:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;-><init>(Ljava/lang/String;ILcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->setPendingNavigationStateUpdate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final tearDown$react_native_screens_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->setPendingNavigationStateUpdate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final teardownFragmentManager$react_native_screens_release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    return-void
.end method
