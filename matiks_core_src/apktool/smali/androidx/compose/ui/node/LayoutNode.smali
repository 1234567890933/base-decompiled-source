.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/n;
.implements Lv2/v0;
.implements Lx2/d0;
.implements Lv2/F;
.implements LF2/s;
.implements Landroidx/compose/ui/node/c;
.implements Landroidx/compose/ui/node/Owner$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$d;,
        Landroidx/compose/ui/node/LayoutNode$e;,
        Landroidx/compose/ui/node/LayoutNode$f;,
        Landroidx/compose/ui/node/LayoutNode$g;,
        Landroidx/compose/ui/node/LayoutNode$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u0000 \u00dc\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0007\u0095\u0001\u00a3\u0001R\u0090\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0011J\u0017\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0011J\u000f\u0010)\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0011J\u000f\u0010*\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008*\u0010\u0011J\u0017\u0010-\u001a\n\u0018\u00010+j\u0004\u0018\u0001`,H\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u00082\u0010\u0011J\u001f\u00104\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u00086\u0010\u0011J\'\u00109\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008=\u0010\u0011J\u000f\u0010>\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008>\u0010\u0011J\u0017\u0010A\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020?H\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008C\u0010\u0011J\u000f\u0010D\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010G\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010J\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000b\u00a2\u0006\u0004\u0008J\u0010HJ\u0015\u0010K\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b\u00a2\u0006\u0004\u0008K\u0010HJ\u0015\u0010L\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000b\u00a2\u0006\u0004\u0008L\u0010HJ\u0015\u0010M\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b\u00a2\u0006\u0004\u0008M\u0010HJ\u0015\u0010N\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000b\u00a2\u0006\u0004\u0008N\u0010HJ\u0015\u0010O\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b\u00a2\u0006\u0004\u0008O\u0010HJ\u0015\u0010P\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000b\u00a2\u0006\u0004\u0008P\u0010HJ\u0015\u0010T\u001a\u00020S2\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008V\u0010\u0011J\u000f\u0010W\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008W\u0010\u0011J\u001f\u0010Y\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008Y\u00105J\u000f\u0010Z\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008Z\u0010\u0011J\u000f\u0010[\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008[\u0010\u0011J!\u0010`\u001a\u00020\u000f2\u0006\u0010]\u001a\u00020\\2\u0008\u0010_\u001a\u0004\u0018\u00010^H\u0000\u00a2\u0006\u0004\u0008`\u0010aJ3\u0010i\u001a\u00020\u000f2\u0006\u0010c\u001a\u00020b2\u0006\u0010e\u001a\u00020d2\u0008\u0008\u0002\u0010g\u001a\u00020f2\u0008\u0008\u0002\u0010h\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008i\u0010jJ3\u0010l\u001a\u00020\u000f2\u0006\u0010c\u001a\u00020b2\u0006\u0010k\u001a\u00020d2\u0008\u0008\u0002\u0010g\u001a\u00020f2\u0008\u0008\u0002\u0010h\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008l\u0010jJ\u0017\u0010n\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008n\u0010\u0019J-\u0010r\u001a\u00020\u000f2\u0008\u0008\u0002\u0010o\u001a\u00020\t2\u0008\u0008\u0002\u0010p\u001a\u00020\t2\u0008\u0008\u0002\u0010q\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008r\u0010sJ-\u0010t\u001a\u00020\u000f2\u0008\u0008\u0002\u0010o\u001a\u00020\t2\u0008\u0008\u0002\u0010p\u001a\u00020\t2\u0008\u0008\u0002\u0010q\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008t\u0010sJ\u000f\u0010u\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008u\u0010\u0011J\u000f\u0010v\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008v\u0010\u0011J\u0017\u0010y\u001a\u00020\u000f2\u0006\u0010x\u001a\u00020wH\u0000\u00a2\u0006\u0004\u0008y\u0010zJ\u0019\u0010{\u001a\u00020\u000f2\u0008\u0008\u0002\u0010o\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008{\u0010|J\u0019\u0010}\u001a\u00020\u000f2\u0008\u0008\u0002\u0010o\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008}\u0010|J\u000f\u0010~\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008~\u0010\u0011J\u0019\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u007fH\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0011\u0010\u0083\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0011J \u0010\u0086\u0001\u001a\u00020\t2\u000c\u0008\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0000\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J \u0010\u0088\u0001\u001a\u00020\t2\u000c\u0008\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0000\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0087\u0001J\u0011\u0010\u0089\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0011J\u0011\u0010\u008a\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0011J\u0011\u0010\u008b\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u0011J\u000f\u0010\u008c\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0011J\u001a\u0010\u008e\u0001\u001a\u00020\u000f2\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u008e\u0001\u0010|J\u0011\u0010\u008f\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u0011J\u0011\u0010\u0090\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0011J\u0011\u0010\u0091\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0011J\u0011\u0010\u0092\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0011J\u0011\u0010\u0093\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0011J\u0011\u0010\u0094\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0011J\u0011\u0010\u0095\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u0011J\u0011\u0010\u0096\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0011R\u0016\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R(\u0010\u000c\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\'\u0010\u00a1\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0096\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u009f\u0001\u0010<\"\u0005\u0008\u00a0\u0001\u0010|R*\u0010\u00a9\u0001\u001a\u00030\u00a2\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R&\u0010\u00ac\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008R\u0010\u0098\u0001\u001a\u0005\u0008\u00aa\u0001\u0010<\"\u0005\u0008\u00ab\u0001\u0010|R\'\u0010\u00af\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0095\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u00ad\u0001\u0010<\"\u0005\u0008\u00ae\u0001\u0010|R\'\u0010\u00b2\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0090\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u00b0\u0001\u0010<\"\u0005\u0008\u00b1\u0001\u0010|R(\u0010\u00b4\u0001\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0094\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u009c\u0001\"\u0005\u0008R\u0010\u009e\u0001R\'\u0010\u00b7\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0091\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u00b5\u0001\u0010<\"\u0005\u0008\u00b6\u0001\u0010|R5\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u00002\t\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u00008\u0000@BX\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0005\u0008\u00bd\u0001\u0010\u0019R\u0019\u0010\u00c0\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u009a\u0001R\u001e\u0010\u00c4\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\"\u0010\u00c8\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00c5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u0098\u0001R\u001b\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00ba\u0001R-\u0010@\u001a\u0004\u0018\u00010?2\t\u0010\u00cd\u0001\u001a\u0004\u0018\u00010?8\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R3\u0010\u00da\u0001\u001a\u000c\u0018\u00010\u00d2\u0001j\u0005\u0018\u0001`\u00d3\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R(\u0010\u001d\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00db\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u009c\u0001\"\u0006\u0008\u00dd\u0001\u0010\u009e\u0001R\u0018\u0010\u00de\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u0098\u0001R&\u0010\u00e1\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008A\u0010\u0098\u0001\u001a\u0005\u0008\u00df\u0001\u0010<\"\u0005\u0008\u00e0\u0001\u0010|R\u001a\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u00e2\u0001R\u0019\u0010\u00e4\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0098\u0001R\u001d\u0010\u00e5\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000\u00c5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u00c7\u0001R\u0018\u0010\u00e6\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u0098\u0001R3\u0010\u00ec\u0001\u001a\u00030\u00e7\u00012\u0008\u0010\u00cd\u0001\u001a\u00030\u00e7\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008X\u0010\u00e8\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00eb\u0001R\u001a\u0010\u00ee\u0001\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008C\u0010\u00ed\u0001R3\u0010\u00f4\u0001\u001a\u00030\u00ef\u00012\u0008\u0010\u00cd\u0001\u001a\u00030\u00ef\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008~\u0010\u00f0\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00f3\u0001R4\u0010\u00fb\u0001\u001a\u00030\u00f5\u00012\u0008\u0010\u00cd\u0001\u001a\u00030\u00f5\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\"\u0006\u0008\u0099\u0001\u0010\u00fa\u0001R4\u0010\u0081\u0002\u001a\u00030\u00fc\u00012\u0008\u0010\u00cd\u0001\u001a\u00030\u00fc\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u00fd\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\"\u0006\u0008\u00c2\u0001\u0010\u0080\u0002R4\u0010\u0088\u0002\u001a\u00030\u0082\u00022\u0008\u0010\u00cd\u0001\u001a\u00030\u0082\u00028\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002\"\u0006\u0008\u00c6\u0001\u0010\u0087\u0002R*\u0010\u0090\u0002\u001a\u00030\u0089\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002\"\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u0019\u0010\u0091\u0002\u001a\u00030\u0089\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u008b\u0002R-\u0010\u0095\u0002\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001c\n\u0005\u0008\u0015\u0010\u0098\u0001\u0012\u0005\u0008\u0094\u0002\u0010\u0011\u001a\u0005\u0008\u0092\u0002\u0010<\"\u0005\u0008\u0093\u0002\u0010|R \u0010\u009a\u0002\u001a\u00030\u0096\u00028\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u0097\u0002\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002R \u0010\u009f\u0002\u001a\u00030\u009b\u00028\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009c\u0002\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002R,\u0010\u00a6\u0002\u001a\u0005\u0018\u00010\u00a0\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a1\u0002\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\"\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R\u001b\u0010\u00a8\u0002\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u00a7\u0002R\'\u0010\u00ac\u0002\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a9\u0002\u0010\u0098\u0001\u001a\u0005\u0008\u00aa\u0002\u0010<\"\u0005\u0008\u00ab\u0002\u0010|R\u0019\u0010\u00af\u0002\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002R\u001b\u0010\u00b1\u0002\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00ae\u0002R7\u0010\u00b8\u0002\u001a\u0011\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00b2\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008;\u0010\u00b3\u0002\u001a\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002\"\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R8\u0010\u00bc\u0002\u001a\u0011\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00b2\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0002\u0010\u00b3\u0002\u001a\u0006\u0008\u00ba\u0002\u0010\u00b5\u0002\"\u0006\u0008\u00bb\u0002\u0010\u00b7\u0002R\'\u0010\u00bf\u0002\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b3\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u00bd\u0002\u0010<\"\u0005\u0008\u00be\u0002\u0010|R2\u0010\u00c2\u0002\u001a\u00020\u000b2\u0007\u0010\u00cd\u0001\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0002\u0010\u009a\u0001\u001a\u0006\u0008\u00c0\u0002\u0010\u009c\u0001\"\u0006\u0008\u00c1\u0002\u0010\u009e\u0001R)\u0010\u00c3\u0002\u001a\u00020\t2\u0007\u0010\u00cd\u0001\u001a\u00020\t8\u0016@RX\u0096\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00f1\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u008a\u0002\u0010<R\u001a\u0010\u00c7\u0002\u001a\u0005\u0018\u00010\u00c4\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R\u0018\u0010\u00cb\u0002\u001a\u00030\u00c8\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002R\u0016\u0010\u00ce\u0002\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002R\u001d\u0010\u00d0\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u007f8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0002\u0010\u0082\u0001R\u001e\u0010\u00d2\u0002\u001a\t\u0012\u0005\u0012\u00030\u00d1\u00020\u007f8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0002\u0010\u0082\u0001R\u001e\u0010\u00d3\u0002\u001a\t\u0012\u0005\u0012\u00030\u00d1\u00020\u007f8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0002\u0010\u0082\u0001R\u001e\u0010\u00d6\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u00c5\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d4\u0002\u0010\u00d5\u0002R\u001d\u0010\u00d8\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u007f8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0002\u0010\u0082\u0001R\u0019\u0010\u00da\u0002\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0002\u0010\u00bc\u0001R\u0016\u0010\u00db\u0002\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010<R\u0018\u0010\u00df\u0002\u001a\u00030\u00dc\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dd\u0002\u0010\u00de\u0002R\u001a\u0010\u00e3\u0002\u001a\u0005\u0018\u00010\u00e0\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002R\u0018\u0010\u00e7\u0002\u001a\u00030\u00e4\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002R\u0018\u0010\u00e8\u0002\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0002\u0010\u001cR%\u0010\u00eb\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u00c5\u00018@X\u0081\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00ea\u0002\u0010\u0011\u001a\u0006\u0008\u00e9\u0002\u0010\u00d5\u0002R\u0016\u0010\u00ed\u0002\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ec\u0002\u0010<R\u0016\u0010\u00ef\u0002\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ee\u0002\u0010<R\u0016\u0010I\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f0\u0002\u0010\u009c\u0001R\u0016\u0010F\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f1\u0002\u0010\u009c\u0001R\u0016\u0010\u00f2\u0002\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0001\u0010<R\u0018\u0010\u00f6\u0002\u001a\u00030\u00f3\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f4\u0002\u0010\u00f5\u0002R\u0016\u0010\u00f7\u0002\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0002\u0010<R\u0013\u0010\u00f9\u0002\u001a\u00020\t8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f8\u0002\u0010<R\u0017\u0010\u00fb\u0002\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fa\u0002\u0010\u009c\u0001R\u0018\u0010\u00fd\u0002\u001a\u00030\u0089\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fc\u0002\u0010\u008d\u0002R\u0018\u0010\u00ff\u0002\u001a\u00030\u0089\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fe\u0002\u0010\u008d\u0002R\u0017\u0010\u0081\u0003\u001a\u00020w8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0080\u0003R\u0017\u0010\u0083\u0003\u001a\u00020w8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0003\u0010\u0080\u0003R\u0019\u0010\u0085\u0003\u001a\u0004\u0018\u00010w8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0003\u0010\u0080\u0003R\u0016\u0010\u0086\u0003\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0001\u0010<R(\u0010%\u001a\u00020$2\u0007\u0010\u00cd\u0001\u001a\u00020$8V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0087\u0003\u0010\u0088\u0003\"\u0005\u0008\u00bf\u0001\u0010\'R\u0018\u0010\u008b\u0003\u001a\u00030\u0089\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f6\u0001\u0010\u008a\u0003R\u0016\u0010\u008d\u0003\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0003\u0010<R\u0016\u0010\u008f\u0003\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0003\u0010<R\u0016\u0010\u0091\u0003\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0003\u0010<R\u0016\u0010\u0093\u0003\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0003\u0010<R\u0019\u0010\u0095\u0003\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0002\u0010\u0094\u0003R\u001d\u0010\u0097\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u007f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0003\u0010\u0082\u0001\u00a8\u0006\u0098\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "LC1/n;",
        "Lv2/v0;",
        "Lx2/d0;",
        "Lv2/F;",
        "LF2/s;",
        "Landroidx/compose/ui/node/c;",
        "",
        "Landroidx/compose/ui/node/Owner$b;",
        "",
        "isVirtual",
        "",
        "semanticsId",
        "<init>",
        "(ZI)V",
        "",
        "x1",
        "()V",
        "X0",
        "instance",
        "",
        "G",
        "(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;",
        "child",
        "r1",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "LF2/q;",
        "u",
        "()LF2/q;",
        "depth",
        "x",
        "(I)Ljava/lang/String;",
        "Lx2/w;",
        "v0",
        "()Lx2/w;",
        "t1",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "s",
        "(Landroidx/compose/ui/Modifier;)V",
        "N1",
        "w",
        "h2",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "b0",
        "()Landroid/view/View;",
        "index",
        "N0",
        "(ILandroidx/compose/ui/node/LayoutNode;)V",
        "u1",
        "count",
        "B1",
        "(II)V",
        "A1",
        "from",
        "to",
        "q1",
        "(III)V",
        "O",
        "()Z",
        "D1",
        "W0",
        "Landroidx/compose/ui/node/Owner;",
        "owner",
        "t",
        "(Landroidx/compose/ui/node/Owner;)V",
        "z",
        "toString",
        "()Ljava/lang/String;",
        "height",
        "p1",
        "(I)I",
        "width",
        "o1",
        "l1",
        "k1",
        "n1",
        "m1",
        "j1",
        "i1",
        "",
        "e",
        "",
        "P1",
        "(Ljava/lang/Throwable;)Ljava/lang/Void;",
        "Q0",
        "V0",
        "y",
        "w1",
        "C1",
        "d1",
        "Ld2/p0;",
        "canvas",
        "Lg2/c;",
        "graphicsLayer",
        "F",
        "(Ld2/p0;Lg2/c;)V",
        "Lc2/f;",
        "pointerPosition",
        "Lx2/t;",
        "hitTestResult",
        "Lr2/S;",
        "pointerType",
        "isInLayer",
        "J0",
        "(JLx2/t;IZ)V",
        "hitSemanticsEntities",
        "L0",
        "it",
        "M1",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "invalidateIntrinsics",
        "K1",
        "(ZZZ)V",
        "G1",
        "T0",
        "U0",
        "Landroidx/compose/ui/node/n;",
        "coordinator",
        "s1",
        "(Landroidx/compose/ui/node/n;)V",
        "I1",
        "(Z)V",
        "E1",
        "A",
        "",
        "Lv2/W;",
        "s0",
        "()Ljava/util/List;",
        "R0",
        "LU2/b;",
        "constraints",
        "b1",
        "(LU2/b;)Z",
        "y1",
        "e1",
        "h1",
        "f1",
        "S0",
        "isRootOfInvalidation",
        "O0",
        "g1",
        "g",
        "i",
        "v",
        "O1",
        "h",
        "f",
        "c",
        "a",
        "Z",
        "b",
        "I",
        "C",
        "()I",
        "e2",
        "(I)V",
        "X",
        "T1",
        "hasPositionalLayerTransformationsInOffsetFromRoot",
        "LU2/n;",
        "d",
        "J",
        "w0",
        "()J",
        "b2",
        "(J)V",
        "outerToInnerOffset",
        "x0",
        "c2",
        "outerToInnerOffsetDirty",
        "B0",
        "d2",
        "rectInParentDirty",
        "H",
        "Q1",
        "addedToRectList",
        "Q",
        "compositeKeyHash",
        "a1",
        "setVirtualLookaheadRoot$ui",
        "isVirtualLookaheadRoot",
        "newRoot",
        "j",
        "Landroidx/compose/ui/node/LayoutNode;",
        "k0",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "X1",
        "lookaheadRoot",
        "k",
        "virtualChildrenCount",
        "Lx2/O;",
        "l",
        "Lx2/O;",
        "_foldedChildren",
        "LD1/c;",
        "m",
        "LD1/c;",
        "_unfoldedChildren",
        "n",
        "unfoldedVirtualChildrenListDirty",
        "o",
        "_foldedParent",
        "value",
        "p",
        "Landroidx/compose/ui/node/Owner;",
        "y0",
        "()Landroidx/compose/ui/node/Owner;",
        "LX2/b;",
        "Landroidx/compose/ui/viewinterop/InteropViewFactoryHolder;",
        "q",
        "LX2/b;",
        "c0",
        "()LX2/b;",
        "V1",
        "(LX2/b;)V",
        "interopViewFactoryHolder",
        "r",
        "T",
        "setDepth$ui",
        "ignoreRemeasureRequests",
        "isSemanticsInvalidated$ui",
        "f2",
        "isSemanticsInvalidated",
        "LF2/q;",
        "_semanticsConfiguration",
        "isCurrentlyCalculatingSemanticsConfiguration",
        "_zSortedChildren",
        "zSortedChildrenInvalidated",
        "Lv2/Q;",
        "Lv2/Q;",
        "o0",
        "()Lv2/Q;",
        "(Lv2/Q;)V",
        "measurePolicy",
        "Lx2/w;",
        "intrinsicsPolicy",
        "LU2/d;",
        "LU2/d;",
        "S",
        "()LU2/d;",
        "(LU2/d;)V",
        "density",
        "LU2/t;",
        "B",
        "LU2/t;",
        "getLayoutDirection",
        "()LU2/t;",
        "(LU2/t;)V",
        "layoutDirection",
        "Ly2/m1;",
        "Ly2/m1;",
        "E0",
        "()Ly2/m1;",
        "(Ly2/m1;)V",
        "viewConfiguration",
        "LC1/B;",
        "D",
        "LC1/B;",
        "R",
        "()LC1/B;",
        "(LC1/B;)V",
        "compositionLocalMap",
        "Landroidx/compose/ui/node/LayoutNode$g;",
        "E",
        "Landroidx/compose/ui/node/LayoutNode$g;",
        "d0",
        "()Landroidx/compose/ui/node/LayoutNode$g;",
        "W1",
        "(Landroidx/compose/ui/node/LayoutNode$g;)V",
        "intrinsicsUsageByParent",
        "previousIntrinsicsUsageByParent",
        "K",
        "R1",
        "getCanMultiMeasure$ui$annotations",
        "canMultiMeasure",
        "Lx2/Q;",
        "Lx2/Q;",
        "u0",
        "()Lx2/Q;",
        "nodes",
        "Landroidx/compose/ui/node/f;",
        "Landroidx/compose/ui/node/f;",
        "e0",
        "()Landroidx/compose/ui/node/f;",
        "layoutDelegate",
        "Lv2/L;",
        "Lv2/L;",
        "C0",
        "()Lv2/L;",
        "g2",
        "(Lv2/L;)V",
        "subcompositionsState",
        "Landroidx/compose/ui/node/n;",
        "_innerLayerCoordinator",
        "L",
        "getInnerLayerCoordinatorIsDirty$ui",
        "U1",
        "innerLayerCoordinatorIsDirty",
        "M",
        "Landroidx/compose/ui/Modifier;",
        "_modifier",
        "N",
        "pendingModifier",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "getOnAttach$ui",
        "()Lkotlin/jvm/functions/Function1;",
        "Z1",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onAttach",
        "P",
        "getOnDetach$ui",
        "a2",
        "onDetach",
        "t0",
        "Y1",
        "needsOnGloballyPositionedDispatch",
        "V",
        "S1",
        "globallyPositionedObservers",
        "isDeactivated",
        "LU1/i;",
        "D0",
        "()LU1/i;",
        "traceContext",
        "",
        "G0",
        "()F",
        "zIndex",
        "Z0",
        "()Ljava/lang/Boolean;",
        "isPlacedInLookahead",
        "U",
        "foldedChildren",
        "Lv2/P;",
        "childMeasurables",
        "childLookaheadMeasurables",
        "I0",
        "()LD1/c;",
        "_children",
        "getChildren$ui",
        "children",
        "z0",
        "parent",
        "isAttached",
        "Landroidx/compose/ui/node/LayoutNode$e;",
        "g0",
        "()Landroidx/compose/ui/node/LayoutNode$e;",
        "layoutState",
        "Landroidx/compose/ui/node/j;",
        "j0",
        "()Landroidx/compose/ui/node/j;",
        "lookaheadPassDelegate",
        "Landroidx/compose/ui/node/l;",
        "m0",
        "()Landroidx/compose/ui/node/l;",
        "measurePassDelegate",
        "semanticsConfiguration",
        "H0",
        "getZSortedChildren$annotations",
        "zSortedChildren",
        "v1",
        "isValidOwnerScope",
        "W",
        "hasFixedInnerContentConstraints",
        "F0",
        "Y",
        "alignmentLinesRequired",
        "Lx2/F;",
        "l0",
        "()Lx2/F;",
        "mDrawScope",
        "isPlaced",
        "Y0",
        "isPlacedByParent",
        "A0",
        "placeOrder",
        "p0",
        "measuredByParent",
        "q0",
        "measuredByParentInLookahead",
        "()Landroidx/compose/ui/node/n;",
        "innerCoordinator",
        "getOuterCoordinator$ui",
        "outerCoordinator",
        "a0",
        "innerLayerCoordinator",
        "applyingModifierOnAttach",
        "r0",
        "()Landroidx/compose/ui/Modifier;",
        "Lv2/y;",
        "()Lv2/y;",
        "coordinates",
        "n0",
        "measurePending",
        "f0",
        "layoutPending",
        "i0",
        "lookaheadMeasurePending",
        "h0",
        "lookaheadLayoutPending",
        "()LF2/s;",
        "parentInfo",
        "getChildrenInfo",
        "childrenInfo",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n+ 9 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 10 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 11 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 12 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 13 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n+ 14 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,1611:1\n1387#1,7:1618\n1387#1,7:1707\n1227#1,2:1714\n1229#1,2:1725\n213#1:1729\n213#1:1915\n1377#1,7:2000\n213#1:2234\n213#1:2243\n213#1:2252\n1387#1,7:2266\n1107#2:1612\n1085#2,2:1613\n1107#2:1615\n1085#2,2:1616\n1107#2:1626\n1085#2,2:1627\n1107#2:1789\n1085#2,2:1790\n1107#2:1858\n1085#2,2:1859\n1107#2:1970\n1085#2,2:1971\n1107#2:2046\n1085#2,2:2047\n1107#2:2131\n1085#2,2:2132\n1107#2:2203\n1085#2,2:2204\n48#3:1625\n46#3:1630\n50#3:1664\n30#3:1666\n50#3:1667\n46#3:1669\n46#3:1692\n46#3:1716\n1#4:1629\n424#5,5:1631\n144#5:1636\n429#5,3:1637\n424#5,8:1640\n436#5,8:1648\n472#5:1665\n472#5:1668\n424#5,8:1670\n424#5,8:1693\n424#5,8:1717\n144#5:1728\n424#5,8:1730\n424#5,8:1916\n424#5,8:2076\n424#5,8:2084\n424#5,8:2161\n424#5,8:2235\n424#5,8:2244\n424#5,8:2253\n57#6,4:1656\n103#6,4:1660\n57#6,4:1683\n57#6,4:1687\n78#6,5:1702\n78#6,5:1888\n103#6,4:1893\n103#6,4:1897\n57#6,4:1911\n103#6,4:2261\n91#7:1678\n115#7:1691\n91#7:1701\n91#7:1727\n95#7:1750\n139#7:1819\n95#7:1901\n119#7:1902\n95#7:1903\n119#7:1904\n115#7:1905\n111#7:1924\n111#7:1943\n83#7:2007\n83#7:2092\n163#7:2169\n91#7:2265\n125#8:1679\n138#8,2:1680\n126#8:1682\n654#9,6:1738\n654#9,6:1744\n633#9,6:1751\n654#9,3:1757\n639#9,2:1760\n642#9,2:1812\n657#9,3:1814\n644#9:1817\n634#9:1818\n633#9,6:1820\n654#9,3:1826\n639#9,2:1829\n642#9,2:1881\n657#9,3:1883\n644#9:1886\n634#9:1887\n633#9,6:1925\n654#9,3:1931\n639#9,2:1934\n642#9,2:1993\n657#9,3:1995\n644#9:1998\n634#9:1999\n633#9,6:2008\n654#9,3:2014\n639#9,2:2017\n642#9,2:2069\n657#9,3:2071\n644#9:2074\n634#9:2075\n633#9,6:2093\n654#9,3:2099\n639#9,2:2102\n642#9,2:2154\n657#9,3:2156\n644#9:2159\n634#9:2160\n573#10:1762\n586#10,12:1763\n602#10,2:1776\n604#10,8:1781\n612#10,9:1792\n621#10,8:1804\n573#10:1831\n586#10,12:1832\n602#10,2:1845\n604#10,8:1850\n612#10,9:1861\n621#10,8:1873\n573#10:1936\n586#10,6:1937\n592#10,3:1944\n589#10,9:1947\n602#10,2:1957\n604#10,8:1962\n612#10,9:1973\n621#10,8:1985\n573#10:2019\n586#10,12:2020\n602#10,2:2033\n604#10,8:2038\n612#10,9:2049\n621#10,8:2061\n573#10:2104\n586#10,12:2105\n602#10,2:2118\n604#10,8:2123\n612#10,9:2134\n621#10,8:2146\n573#10:2176\n586#10,12:2177\n602#10,2:2190\n604#10,8:2195\n612#10,9:2206\n621#10,8:2218\n247#11:1775\n247#11:1844\n247#11:1956\n247#11:2032\n247#11:2117\n247#11:2189\n240#12,3:1778\n243#12,3:1801\n240#12,3:1847\n243#12,3:1870\n240#12,3:1959\n243#12,3:1982\n240#12,3:2035\n243#12,3:2058\n240#12,3:2120\n243#12,3:2143\n240#12,3:2192\n243#12,3:2215\n1591#13,5:1906\n125#14:2170\n114#14,5:2171\n119#14,8:2226\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n126#1:1618,7\n582#1:1707,7\n586#1:1714,2\n586#1:1725,2\n664#1:1729\n1203#1:1915\n1266#1:2000,7\n1409#1:2234\n1430#1:2243\n1442#1:2252\n1505#1:2266,7\n145#1:1612\n145#1:1613,2\n613#1:1615\n613#1:1616,2\n159#1:1626\n159#1:1627,2\n766#1:1789\n766#1:1790,2\n776#1:1858\n776#1:1859,2\n1253#1:1970\n1253#1:1971,2\n1335#1:2046\n1335#1:2047,2\n1349#1:2131\n1349#1:2132,2\n1372#1:2203\n1372#1:2204,2\n149#1:1625\n161#1:1630\n348#1:1664\n358#1:1666\n359#1:1667\n384#1:1669\n544#1:1692\n586#1:1716\n161#1:1631,5\n163#1:1636\n161#1:1637,3\n213#1:1640,8\n216#1:1648,8\n348#1:1665\n359#1:1668\n384#1:1670,8\n544#1:1693,8\n586#1:1717,8\n628#1:1728\n664#1:1730,8\n1203#1:1916,8\n1337#1:2076,8\n1342#1:2084,8\n1350#1:2161,8\n1409#1:2235,8\n1430#1:2244,8\n1442#1:2253,8\n297#1:1656,4\n344#1:1660,4\n498#1:1683,4\n501#1:1687,4\n570#1:1702,5\n906#1:1888,5\n938#1:1893,4\n941#1:1897,4\n1140#1:1911,4\n1460#1:2261,4\n463#1:1678\n536#1:1691\n556#1:1701\n601#1:1727\n766#1:1750\n776#1:1819\n953#1:1901\n954#1:1902\n957#1:1903\n958#1:1904\n960#1:1905\n1253#1:1924\n1254#1:1943\n1335#1:2007\n1349#1:2092\n1372#1:2169\n1478#1:2265\n475#1:1679\n475#1:1680,2\n475#1:1682\n746#1:1738,6\n757#1:1744,6\n766#1:1751,6\n766#1:1757,3\n766#1:1760,2\n766#1:1812,2\n766#1:1814,3\n766#1:1817\n766#1:1818\n776#1:1820,6\n776#1:1826,3\n776#1:1829,2\n776#1:1881,2\n776#1:1883,3\n776#1:1886\n776#1:1887\n1253#1:1925,6\n1253#1:1931,3\n1253#1:1934,2\n1253#1:1993,2\n1253#1:1995,3\n1253#1:1998\n1253#1:1999\n1335#1:2008,6\n1335#1:2014,3\n1335#1:2017,2\n1335#1:2069,2\n1335#1:2071,3\n1335#1:2074\n1335#1:2075\n1349#1:2093,6\n1349#1:2099,3\n1349#1:2102,2\n1349#1:2154,2\n1349#1:2156,3\n1349#1:2159\n1349#1:2160\n766#1:1762\n766#1:1763,12\n766#1:1776,2\n766#1:1781,8\n766#1:1792,9\n766#1:1804,8\n776#1:1831\n776#1:1832,12\n776#1:1845,2\n776#1:1850,8\n776#1:1861,9\n776#1:1873,8\n1253#1:1936\n1253#1:1937,6\n1253#1:1944,3\n1253#1:1947,9\n1253#1:1957,2\n1253#1:1962,8\n1253#1:1973,9\n1253#1:1985,8\n1335#1:2019\n1335#1:2020,12\n1335#1:2033,2\n1335#1:2038,8\n1335#1:2049,9\n1335#1:2061,8\n1349#1:2104\n1349#1:2105,12\n1349#1:2118,2\n1349#1:2123,8\n1349#1:2134,9\n1349#1:2146,8\n1372#1:2176\n1372#1:2177,12\n1372#1:2190,2\n1372#1:2195,8\n1372#1:2206,9\n1372#1:2218,8\n766#1:1775\n776#1:1844\n1253#1:1956\n1335#1:2032\n1349#1:2117\n1372#1:2189\n766#1:1778,3\n766#1:1801,3\n776#1:1847,3\n776#1:1870,3\n1253#1:1959,3\n1253#1:1982,3\n1335#1:2035,3\n1335#1:2058,3\n1349#1:2120,3\n1349#1:2143,3\n1372#1:2192,3\n1372#1:2215,3\n1043#1:1906,5\n1372#1:2170\n1372#1:2171,5\n1372#1:2226,8\n*E\n"
    }
.end annotation


# static fields
.field public static final T:Landroidx/compose/ui/node/LayoutNode$d;

.field public static final U:I

.field public static final V:Landroidx/compose/ui/node/LayoutNode$f;

.field public static final W:Lkotlin/jvm/functions/Function0;

.field public static final X:Ly2/m1;

.field public static final Y:Ljava/util/Comparator;


# instance fields
.field public A:LU2/d;

.field public B:LU2/t;

.field public C:Ly2/m1;

.field public D:LC1/B;

.field public E:Landroidx/compose/ui/node/LayoutNode$g;

.field public F:Landroidx/compose/ui/node/LayoutNode$g;

.field public G:Z

.field public final H:Lx2/Q;

.field public final I:Landroidx/compose/ui/node/f;

.field public J:Lv2/L;

.field public K:Landroidx/compose/ui/node/n;

.field public L:Z

.field public M:Landroidx/compose/ui/Modifier;

.field public N:Landroidx/compose/ui/Modifier;

.field public O:Lkotlin/jvm/functions/Function1;

.field public P:Lkotlin/jvm/functions/Function1;

.field public Q:Z

.field public R:I

.field public S:Z

.field public final a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Landroidx/compose/ui/node/LayoutNode;

.field public k:I

.field public final l:Lx2/O;

.field public m:LD1/c;

.field public n:Z

.field public o:Landroidx/compose/ui/node/LayoutNode;

.field public p:Landroidx/compose/ui/node/Owner;

.field public q:LX2/b;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:LF2/q;

.field public v:Z

.field public final w:LD1/c;

.field public x:Z

.field public y:Lv2/Q;

.field public z:Lx2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->T:Landroidx/compose/ui/node/LayoutNode$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/node/LayoutNode;->U:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$c;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/node/LayoutNode$f;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$a;->g:Landroidx/compose/ui/node/LayoutNode$a;

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->W:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$b;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$b;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->X:Ly2/m1;

    .line 30
    .line 31
    new-instance v0, Lx2/D;

    .line 32
    .line 33
    invoke-direct {v0}, Lx2/D;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Y:Ljava/util/Comparator;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 3
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 4
    sget-object p1, LU2/n;->b:LU2/n$a;

    invoke-virtual {p1}, LU2/n$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->d:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->e:Z

    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 7
    new-instance p2, Lx2/O;

    .line 8
    new-instance v0, LD1/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$i;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNode$i;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p2, v0, v2}, Lx2/O;-><init>(LD1/c;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lx2/O;

    .line 10
    new-instance p2, LD1/c;

    new-array v0, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p2, v0, v3}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 11
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->w:LD1/c;

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 13
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/node/LayoutNode$f;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->y:Lv2/Q;

    .line 14
    invoke-static {}, Lx2/H;->a()LU2/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->A:LU2/d;

    .line 15
    sget-object p2, LU2/t;->a:LU2/t;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->B:LU2/t;

    .line 16
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->X:Ly2/m1;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->C:Ly2/m1;

    .line 17
    sget-object p2, LC1/B;->b0:LC1/B$a;

    invoke-virtual {p2}, LC1/B$a;->a()LC1/B;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->D:LC1/B;

    .line 18
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$g;

    .line 19
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/LayoutNode$g;

    .line 20
    new-instance p2, Lx2/Q;

    invoke-direct {p2, p0}, Lx2/Q;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 21
    new-instance p2, Landroidx/compose/ui/node/f;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/f;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 22
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->L:Z

    .line 23
    sget-object p1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 24
    invoke-static {}, LF2/w;->b()I

    move-result p2

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-void
.end method

.method public static synthetic F1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->E1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final G(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cannot insert "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->y(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, " Other tree: "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->y(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private final G0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->a2()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic H1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->G1(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic J1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->I1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic K0(Landroidx/compose/ui/node/LayoutNode;JLx2/t;IZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lr2/S;->b:Lr2/S$a;

    .line 6
    .line 7
    invoke-virtual {p4}, Lr2/S$a;->e()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-wide v1, p1

    .line 19
    move-object v3, p3

    .line 20
    move v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->J0(JLx2/t;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic L1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->K1(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic M0(Landroidx/compose/ui/node/LayoutNode;JLx2/t;IZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lr2/S;->b:Lr2/S$a;

    .line 6
    .line 7
    invoke-virtual {p4}, Lr2/S$a;->d()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-wide v1, p1

    .line 19
    move-object v3, p3

    .line 20
    move v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->L0(JLx2/t;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic P0(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->O0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c1(Landroidx/compose/ui/node/LayoutNode;LU2/b;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->k()LU2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->b1(LU2/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic n(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->o(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final o(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->G0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->G0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->G0()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->G0()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final synthetic p()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->W:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Y:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic y(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic z1(Landroidx/compose/ui/node/LayoutNode;LU2/b;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->j()LU2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->y1(LU2/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->e:Landroidx/compose/ui/node/LayoutNode$e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->f0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Lx2/Q;->c(Lx2/Q;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/2addr v3, v2

    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    invoke-virtual {v0}, Lx2/Q;->k()Landroidx/compose/ui/Modifier$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    and-int/2addr v3, v2

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v4, v0

    .line 67
    move-object v5, v3

    .line 68
    :goto_1
    if-eqz v4, :cond_9

    .line 69
    .line 70
    instance-of v6, v4, Lx2/s;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    check-cast v4, Lx2/s;

    .line 75
    .line 76
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v4, v6}, Lx2/h;->n(Lx2/g;I)Landroidx/compose/ui/node/n;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v4, v6}, Lx2/s;->z(Lv2/y;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    and-int/2addr v6, v2

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    instance-of v6, v4, Lx2/j;

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, Lx2/j;

    .line 101
    .line 102
    invoke-virtual {v6}, Lx2/j;->g3()Landroidx/compose/ui/Modifier$c;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x0

    .line 107
    move v8, v7

    .line 108
    :goto_2
    const/4 v9, 0x1

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    and-int/2addr v10, v2

    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    if-ne v8, v9, :cond_3

    .line 121
    .line 122
    move-object v4, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    if-nez v5, :cond_4

    .line 125
    .line 126
    new-instance v5, LD1/c;

    .line 127
    .line 128
    const/16 v9, 0x10

    .line 129
    .line 130
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 131
    .line 132
    invoke-direct {v5, v9, v7}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5, v4}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object v4, v3

    .line 141
    :cond_5
    invoke-virtual {v5, v6}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    if-ne v8, v9, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    :goto_4
    invoke-static {v5}, Lx2/h;->b(LD1/c;)Landroidx/compose/ui/Modifier$c;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->C2()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    and-int/2addr v3, v2

    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_a
    :goto_5
    return-void
.end method

.method public final A0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->j0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lx2/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/O;->c()LD1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LD1/c;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lx2/O;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx2/O;->c()LD1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, LD1/c;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->r1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lx2/O;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx2/O;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public B()Lv2/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B1(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "count ("

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ") must be greater than 0"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lu2/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/2addr p2, p1

    .line 35
    sub-int/2addr p2, v0

    .line 36
    if-gt p1, p2, :cond_2

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lx2/O;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx2/O;->c()LD1/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LD1/c;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, p2

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->r1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lx2/O;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lx2/O;->d(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    if-eq p2, p1, :cond_2

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final C0()Lv2/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Lv2/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->H2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->l2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D0()LU1/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()LC1/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LU1/m;->c()LC1/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, LC1/B;->a(LC1/w;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LU1/i;

    .line 14
    .line 15
    return-object v0
.end method

.method public final D1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lx2/H;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->A(Landroidx/compose/ui/node/LayoutNode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public E0()Ly2/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Ly2/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/Owner;->g(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final F(Ld2/p0;Lg2/c;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/n;->Q2(Ld2/p0;Lg2/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->P1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p1, LUl/j;

    .line 16
    .line 17
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public F0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G1(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 12
    .line 13
    invoke-static {v0}, Lu2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/Owner;->G(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/j;->a2(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H0()LD1/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:LD1/c;

    .line 6
    .line 7
    invoke-virtual {v0}, LD1/c;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:LD1/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, LD1/c;->q()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2, v1}, LD1/c;->d(ILD1/c;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:LD1/c;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->Y:Ljava/util/Comparator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LD1/c;->C(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:LD1/c;

    .line 34
    .line 35
    return-object v0
.end method

.method public final I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->b()Lx2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lx2/b;->q()Lx2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lx2/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->o()Lx2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lx2/b;->q()Lx2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lx2/a;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public final I0()LD1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lx2/O;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx2/O;->c()LD1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:LD1/c;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final I1(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v4, p1

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/Owner;->h(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final J0(JLx2/t;IZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/n;->W2(Landroidx/compose/ui/node/n;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/n;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object p1, Landroidx/compose/ui/node/n;->R:Landroidx/compose/ui/node/n$e;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/n$e;->a()Landroidx/compose/ui/node/n$f;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    move/from16 v11, p4

    .line 26
    .line 27
    move/from16 v12, p5

    .line 28
    .line 29
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/n;->u3(Landroidx/compose/ui/node/n$f;JLx2/t;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K1(ZZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/node/Owner;->Q(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v4}, Landroidx/compose/ui/node/l;->e2(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->x1()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final L0(JLx2/t;IZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/n;->W2(Landroidx/compose/ui/node/n;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/n;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object p1, Landroidx/compose/ui/node/n;->R:Landroidx/compose/ui/node/n$e;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/n$e;->b()Landroidx/compose/ui/node/n$f;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object p1, Lr2/S;->b:Lr2/S$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lr2/S$a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    move/from16 v12, p5

    .line 32
    .line 33
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/n;->u3(Landroidx/compose/ui/node/n$f;JLx2/t;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public M()LF2/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lx2/Q;->q(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:LF2/q;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final M1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$h;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->H1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->E1(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->n0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v12, 0x6

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v8, v2

    .line 54
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/node/LayoutNode;->L1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->f0()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->I1(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    move-object v2, p1

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "Unexpected state "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public N()LF2/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final N0(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v1

    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutNode;->G(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lu2/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lx2/O;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lx2/O;->a(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u1()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->k:I

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->k:I

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X0()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/Owner;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->c()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/f;->L(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget p1, p2, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 71
    .line 72
    if-lez p1, :cond_6

    .line 73
    .line 74
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 75
    .line 76
    add-int/2addr p1, v1

    .line 77
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->S1(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method public final N1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/Q;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->z3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final O0(Z)V
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->u()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lx2/U;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1}, Lx2/Q;->c(Lx2/Q;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    invoke-virtual {p1}, Lx2/Q;->k()Landroidx/compose/ui/Modifier$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    if-eqz p1, :cond_a

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/2addr v2, v1

    .line 46
    if-eqz v2, :cond_9

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, v2

    .line 51
    :goto_2
    if-eqz v4, :cond_9

    .line 52
    .line 53
    instance-of v6, v4, Lx2/A;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    check-cast v4, Lx2/A;

    .line 58
    .line 59
    invoke-static {v0}, Lx2/U;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v4, v6}, Lx2/h;->n(Lx2/g;I)Landroidx/compose/ui/node/n;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroidx/compose/ui/node/n;->f3()Lx2/c0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    invoke-interface {v4}, Lx2/c0;->invalidate()V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    and-int/2addr v6, v1

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    instance-of v6, v4, Lx2/j;

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lx2/j;

    .line 90
    .line 91
    invoke-virtual {v6}, Lx2/j;->g3()Landroidx/compose/ui/Modifier$c;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move v7, v3

    .line 96
    :goto_3
    const/4 v8, 0x1

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    and-int/2addr v9, v1

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    if-ne v7, v8, :cond_3

    .line 109
    .line 110
    move-object v4, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    if-nez v5, :cond_4

    .line 113
    .line 114
    new-instance v5, LD1/c;

    .line 115
    .line 116
    const/16 v8, 0x10

    .line 117
    .line 118
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 119
    .line 120
    invoke-direct {v5, v8, v3}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5, v4}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-object v4, v2

    .line 129
    :cond_5
    invoke-virtual {v5, v6}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    if-ne v7, v8, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    :goto_5
    invoke-static {v5}, Lx2/h;->b(LD1/c;)Landroidx/compose/ui/Modifier$c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->C2()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    and-int/2addr v2, v1

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_1

    .line 157
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p1, LD1/c;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p1}, LD1/c;->q()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    move v1, v3

    .line 168
    :goto_6
    if-ge v1, p1, :cond_b

    .line 169
    .line 170
    aget-object v2, v0, v1

    .line 171
    .line 172
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LayoutNode;->O0(Z)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    return-void
.end method

.method public final O1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LD1/c;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, LD1/c;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/LayoutNode$g;

    .line 19
    .line 20
    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$g;

    .line 21
    .line 22
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->O1()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->A1()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final P1(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D0()LU1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p0}, LU1/i;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    throw p1
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->w3()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->u()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final Q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public R()LC1/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:LC1/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/node/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->f3()Lx2/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lx2/c0;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->m3()Landroidx/compose/ui/node/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->f3()Lx2/c0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lx2/c0;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final R1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public S()LU2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:LU2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->L1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LD1/c;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, LD1/c;->q()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final S1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->S1(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->S1(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final T0()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->H1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v11, 0x7

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v7, p0

    .line 35
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->L1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final T1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final U()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lx2/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/O;->c()LD1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LD1/c;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final U0()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lx2/H;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->j(Landroidx/compose/ui/node/LayoutNode;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final U1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V1(LX2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->q:LX2/b;

    .line 2
    .line 3
    return-void
.end method

.method public final W()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->d3()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LU2/b;->j(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, LU2/b;->i(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx2/Q;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:LF2/q;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()LF2/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->u:LF2/q;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    .line 31
    .line 32
    invoke-static {p0}, Lx2/H;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()LF2/B;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p0, v0}, LF2/B;->f(LF2/s;LF2/q;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->M()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    .line 49
    .line 50
    return-void
.end method

.method public final W1(Landroidx/compose/ui/node/LayoutNode$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final X1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->m3()Landroidx/compose/ui/node/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->T2()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->m3()Landroidx/compose/ui/node/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->I()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T0()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Y0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->p2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z()Landroidx/compose/ui/node/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/Q;->l()Landroidx/compose/ui/node/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->k2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final Z1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->O:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final a0()Landroidx/compose/ui/node/n;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->n3()Landroidx/compose/ui/node/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/n;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->f3()Lx2/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/n;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->n3()Landroidx/compose/ui/node/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->L:Z

    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/n;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->f3()Lx2/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const-string v0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 63
    .line 64
    invoke-static {v0}, Lu2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance v0, LUl/j;

    .line 68
    .line 69
    invoke-direct {v0}, LUl/j;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_6
    :goto_3
    return-object v0
.end method

.method public final a1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a2(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public b(LU2/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:LU2/t;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->B:LU2/t;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t1()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx2/Q;->k()Landroidx/compose/ui/Modifier$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lx2/g;->B0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public b0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:LX2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX2/b;->getInteropView()Landroid/view/View;

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

.method public final b1(LU2/b;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LU2/b;->r()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/j;->F2(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final b2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:LX2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX2/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Lv2/L;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lv2/L;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->m3()Landroidx/compose/ui/node/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->H3()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->m3()Landroidx/compose/ui/node/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final c0()LX2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:LX2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(LU2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:LU2/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A:LU2/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t1()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx2/Q;->k()Landroidx/compose/ui/Modifier$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lx2/g;->E()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final d0()Landroidx/compose/ui/node/LayoutNode$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->G2()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final e0()Landroidx/compose/ui/node/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:LX2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX2/b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Lv2/L;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lv2/L;->f()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:LF2/q;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->P(Landroidx/compose/ui/node/LayoutNode;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->H1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v11, 0x5

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v7, p0

    .line 21
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->L1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v7

    .line 25
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->j()LU2/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LU2/b;->r()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-interface {v2, p0, v3, v4}, Landroidx/compose/ui/node/Owner;->E(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/ui/node/Owner;->f(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final g0()Landroidx/compose/ui/node/LayoutNode$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->n()Landroidx/compose/ui/node/LayoutNode$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g2(Lv2/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->J:Lv2/L;

    .line 2
    .line 3
    return-void
.end method

.method public final getChildren$ui()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD1/c;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getChildrenInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LF2/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutDirection()LU2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:LU2/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOuterCoordinator$ui()Landroidx/compose/ui/node/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/Q;->o()Landroidx/compose/ui/node/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:LX2/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX2/b;->h()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Lv2/L;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lv2/L;->h()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N1()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()LG2/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, p0}, LG2/d;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {}, LF2/w;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->e2(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/Owner;->n(Landroidx/compose/ui/node/LayoutNode;I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 73
    .line 74
    invoke-virtual {v1}, Lx2/Q;->t()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 78
    .line 79
    invoke-virtual {v1}, Lx2/Q;->z()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-static {v2}, Lx2/U;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Lx2/Q;->q(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W0()V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->M1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/Owner;->m(Landroidx/compose/ui/node/LayoutNode;I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()LG2/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0, p0}, LG2/d;->l(Landroidx/compose/ui/node/LayoutNode;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h2()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x400000

    .line 6
    .line 7
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lx2/V;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->k3()Landroidx/compose/ui/Modifier$c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->J2()Landroidx/compose/ui/Modifier$c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Landroidx/compose/ui/node/n;->F2(Landroidx/compose/ui/node/n;Z)Landroidx/compose/ui/Modifier$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->C2()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, v1

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v4, v0

    .line 52
    move-object v5, v2

    .line 53
    :goto_2
    if-eqz v4, :cond_9

    .line 54
    .line 55
    instance-of v6, v4, Lx2/z;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    check-cast v4, Lx2/z;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/n;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4, v6}, Lx2/z;->W0(Lv2/y;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    and-int/2addr v6, v1

    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    instance-of v6, v4, Lx2/j;

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Lx2/j;

    .line 82
    .line 83
    invoke-virtual {v6}, Lx2/j;->g3()Landroidx/compose/ui/Modifier$c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    move v8, v7

    .line 89
    :goto_3
    const/4 v9, 0x1

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v1

    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    if-ne v8, v9, :cond_3

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    new-instance v5, LD1/c;

    .line 108
    .line 109
    const/16 v9, 0x10

    .line 110
    .line 111
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 112
    .line 113
    invoke-direct {v5, v9, v7}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v4}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v4, v2

    .line 122
    :cond_5
    invoke-virtual {v5, v6}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-ne v8, v9, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    invoke-static {v5}, Lx2/h;->b(LD1/c;)Landroidx/compose/ui/Modifier$c;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    if-eq v0, v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    :goto_6
    return-void
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v0()Lx2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx2/w;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j(Lv2/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Lv2/Q;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->y:Lv2/Q;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lx2/w;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o0()Lv2/Q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lx2/w;->k(Lv2/Q;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final j0()Landroidx/compose/ui/node/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v0()Lx2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx2/w;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k(Landroidx/compose/ui/Modifier;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 20
    .line 21
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "modifier is updated when deactivated"

    .line 31
    .line 32
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/Modifier;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W0()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void

    .line 52
    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->N:Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    return-void
.end method

.method public final k0()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v0()Lx2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx2/w;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l(Ly2/m1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Ly2/m1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->C:Ly2/m1;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {v0}, Lx2/U;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Lx2/Q;->c(Lx2/Q;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, Lx2/Q;->k()Landroidx/compose/ui/Modifier$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    if-eqz p1, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, v1

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, v2

    .line 42
    :goto_1
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v5, v3, Lx2/i0;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    check-cast v3, Lx2/i0;

    .line 49
    .line 50
    invoke-interface {v3}, Lx2/i0;->s2()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    and-int/2addr v5, v1

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    instance-of v5, v3, Lx2/j;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Lx2/j;

    .line 67
    .line 68
    invoke-virtual {v5}, Lx2/j;->g3()Landroidx/compose/ui/Modifier$c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    move v7, v6

    .line 74
    :goto_2
    const/4 v8, 0x1

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/2addr v9, v1

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    if-ne v7, v8, :cond_1

    .line 87
    .line 88
    move-object v3, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    if-nez v4, :cond_2

    .line 91
    .line 92
    new-instance v4, LD1/c;

    .line 93
    .line 94
    new-array v8, v0, [Landroidx/compose/ui/Modifier$c;

    .line 95
    .line 96
    invoke-direct {v4, v8, v6}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v3}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_3
    invoke-virtual {v4, v5}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-ne v7, v8, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_4
    invoke-static {v4}, Lx2/h;->b(LD1/c;)Landroidx/compose/ui/Modifier$c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->C2()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/2addr v2, v1

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-void
.end method

.method public final l0()Lx2/F;
    .locals 1

    .line 1
    invoke-static {p0}, Lx2/H;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Lx2/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v0()Lx2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx2/w;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public m(LC1/B;)V
    .locals 9

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->D:LC1/B;

    .line 2
    .line 3
    invoke-static {}, Ly2/q0;->g()LC1/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LC1/B;->a(LC1/w;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LU2/d;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->d(LU2/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ly2/q0;->m()LC1/o1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, LC1/B;->a(LC1/w;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LU2/t;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->b(LU2/t;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ly2/q0;->v()LC1/o1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, LC1/B;->a(LC1/w;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ly2/m1;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->l(Ly2/m1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 43
    .line 44
    const v0, 0x8000

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lx2/U;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1}, Lx2/Q;->c(Lx2/Q;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/2addr v1, v0

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    invoke-virtual {p1}, Lx2/Q;->k()Landroidx/compose/ui/Modifier$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    if-eqz p1, :cond_9

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    if-eqz v2, :cond_8

    .line 75
    .line 76
    instance-of v4, v2, Lx2/e;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    check-cast v2, Lx2/e;

    .line 82
    .line 83
    invoke-interface {v2}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, Lx2/V;->e(Landroidx/compose/ui/Modifier$c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_0
    invoke-virtual {v2, v5}, Landroidx/compose/ui/Modifier$c;->d3(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    and-int/2addr v4, v0

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    instance-of v4, v2, Lx2/j;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    check-cast v4, Lx2/j;

    .line 114
    .line 115
    invoke-virtual {v4}, Lx2/j;->g3()Landroidx/compose/ui/Modifier$c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v6, 0x0

    .line 120
    move v7, v6

    .line 121
    :goto_2
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    and-int/2addr v8, v0

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    if-ne v7, v5, :cond_2

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    if-nez v3, :cond_3

    .line 137
    .line 138
    new-instance v3, LD1/c;

    .line 139
    .line 140
    const/16 v8, 0x10

    .line 141
    .line 142
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 143
    .line 144
    invoke-direct {v3, v8, v6}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3, v2}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v2, v1

    .line 153
    :cond_4
    invoke-virtual {v3, v4}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-ne v7, v5, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    :goto_4
    invoke-static {v3}, Lx2/h;->b(LD1/c;)Landroidx/compose/ui/Modifier$c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->C2()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/2addr v1, v0

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_0

    .line 181
    :cond_9
    return-void
.end method

.method public final m0()Landroidx/compose/ui/node/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->v()Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v0()Lx2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx2/w;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v0()Lx2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx2/w;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public o0()Lv2/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Lv2/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v0()Lx2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx2/w;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final p0()Landroidx/compose/ui/node/LayoutNode$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->O1()Landroidx/compose/ui/node/LayoutNode$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v0()Lx2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx2/w;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final q0()Landroidx/compose/ui/node/LayoutNode$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->L1()Landroidx/compose/ui/node/LayoutNode$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q1(III)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lx2/O;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lx2/O;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lx2/O;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Lx2/O;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u1()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public r0()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->L(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->S1(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/n;->X3(Landroidx/compose/ui/node/n;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->k:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->k:I

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->l:Lx2/O;

    .line 59
    .line 60
    invoke-virtual {p1}, Lx2/O;->c()LD1/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p1, LD1/c;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, LD1/c;->q()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, p1, :cond_3

    .line 72
    .line 73
    aget-object v3, v1, v2

    .line 74
    .line 75
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/n;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/n;->X3(Landroidx/compose/ui/node/n;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X0()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u1()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final s(Landroidx/compose/ui/Modifier;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Lx2/Q;->q(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 14
    .line 15
    const/16 v3, 0x400

    .line 16
    .line 17
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2, v4}, Lx2/Q;->q(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lx2/Q;->F(Landroidx/compose/ui/Modifier;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 33
    .line 34
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Lx2/Q;->q(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 43
    .line 44
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Lx2/Q;->q(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->Z()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 62
    .line 63
    const/16 v4, 0x200

    .line 64
    .line 65
    invoke-static {v4}, Lx2/U;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Lx2/Q;->q(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->X1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-ne v0, p1, :cond_2

    .line 79
    .line 80
    if-eq v2, v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    :goto_0
    invoke-static {p0}, Lx2/H;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()LG2/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0, v1, p1}, LG2/d;->t(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public s0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/Q;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s1(Landroidx/compose/ui/node/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()LG2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->e:Landroidx/compose/ui/node/LayoutNode$e;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->f0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v1, v4

    .line 37
    :goto_2
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->g:Z

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0, p0}, LG2/d;->l(Landroidx/compose/ui/node/LayoutNode;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->e:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p1, LD1/c;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1}, LD1/c;->q()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_3
    if-ge v3, p1, :cond_5

    .line 70
    .line 71
    aget-object v5, v2, v3

    .line 72
    .line 73
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 74
    .line 75
    iput-boolean v4, v5, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v5}, LG2/d;->l(Landroidx/compose/ui/node/LayoutNode;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v0, p0}, LG2/d;->j(Landroidx/compose/ui/node/LayoutNode;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_4
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->v()Landroidx/compose/ui/node/l;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->I2()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final t(Landroidx/compose/ui/node/Owner;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Cannot attach "

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " as it already is attached.  Tree: "

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->y(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lu2/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v3

    .line 55
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    move v0, v2

    .line 65
    :goto_3
    if-nez v0, :cond_7

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "Attaching to a different owner("

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ") than the parent\'s owner("

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v4, v3

    .line 95
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "). This tree: "

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->y(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " Parent tree: "

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->y(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v4, v3

    .line 125
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lu2/a;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/l;->M2(Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRectManager()LG2/d;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, p0}, LG2/d;->l(Landroidx/compose/ui/node/LayoutNode;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->x2()V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/n;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/n;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    move-object v5, v3

    .line 176
    :goto_6
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/n;->X3(Landroidx/compose/ui/node/n;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->r:I

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    const/4 v4, -0x1

    .line 187
    :goto_7
    add-int/2addr v4, v2

    .line 188
    iput v4, p0, Landroidx/compose/ui/node/LayoutNode;->r:I

    .line 189
    .line 190
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->N:Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/Modifier;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->N:Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->B(Landroidx/compose/ui/node/LayoutNode;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->i:Z

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->X1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 211
    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 215
    .line 216
    if-nez v2, :cond_e

    .line 217
    .line 218
    :cond_d
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 219
    .line 220
    :cond_e
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->X1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 224
    .line 225
    if-nez v2, :cond_f

    .line 226
    .line 227
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 228
    .line 229
    const/16 v3, 0x200

    .line 230
    .line 231
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v2, v3}, Lx2/Q;->q(I)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->X1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_10

    .line 249
    .line 250
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 251
    .line 252
    invoke-virtual {v2}, Lx2/Q;->t()V

    .line 253
    .line 254
    .line 255
    :cond_10
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lx2/O;

    .line 256
    .line 257
    invoke-virtual {v2}, Lx2/O;->c()LD1/c;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, v2, LD1/c;->a:[Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v2}, LD1/c;->q()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :goto_9
    if-ge v1, v2, :cond_11

    .line 268
    .line 269
    aget-object v4, v3, v1

    .line 270
    .line 271
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 272
    .line 273
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/Owner;)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_12

    .line 284
    .line 285
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 286
    .line 287
    invoke-virtual {v1}, Lx2/Q;->z()V

    .line 288
    .line 289
    .line 290
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T0()V

    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T0()V

    .line 296
    .line 297
    .line 298
    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    if-eqz v0, :cond_14

    .line 301
    .line 302
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->Z()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_15

    .line 315
    .line 316
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 317
    .line 318
    const/16 v1, 0x8

    .line 319
    .line 320
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Lx2/Q;->q(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_15

    .line 329
    .line 330
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W0()V

    .line 331
    .line 332
    .line 333
    :cond_15
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->x(Landroidx/compose/ui/node/LayoutNode;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->u()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Ly2/J0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " children: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " measurePolicy: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o0()Lv2/Q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " deactivated: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final u()LF2/q;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LF2/q;

    .line 10
    .line 11
    invoke-direct {v1}, LF2/q;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Lx2/H;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lx2/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$j;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$j;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lx2/e0;->h(Lx2/e0;)Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, Lx2/e0;->a(Lx2/e0;)LS1/L;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p0, v3, v2}, LS1/L;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    .line 42
    .line 43
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LF2/q;

    .line 46
    .line 47
    return-object v0
.end method

.method public final u0()Lx2/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 17
    .line 18
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/LayoutNode$g;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$g;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LD1/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, LD1/c;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$g;

    .line 27
    .line 28
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final v0()Lx2/w;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lx2/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx2/w;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o0()Lv2/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lx2/w;-><init>(Landroidx/compose/ui/node/LayoutNode;Lv2/Q;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lx2/w;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public v1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/LayoutNode$g;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$g;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LD1/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, LD1/c;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$g;

    .line 27
    .line 28
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->w()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final w0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w1(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->I1()Lv2/q0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-static {p0}, Lx2/H;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Lv2/q0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    invoke-static/range {v1 .. v7}, Lv2/q0$a;->O(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final x(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, LD1/c;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2}, LD1/c;->q()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v2, :cond_1

    .line 47
    .line 48
    aget-object v5, v3, v4

    .line 49
    .line 50
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    add-int/lit8 v6, p1, 0x1

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "substring(...)"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    return-object v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->m:LD1/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LD1/c;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->m:LD1/c;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, LD1/c;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lx2/O;

    .line 27
    .line 28
    invoke-virtual {v2}, Lx2/O;->c()LD1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, LD1/c;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2}, LD1/c;->q()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    aget-object v4, v3, v0

    .line 41
    .line 42
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, LD1/c;->q()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v1, v5, v4}, LD1/c;->d(ILD1/c;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->C()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final y0()Landroidx/compose/ui/node/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y1(LU2/b;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$g;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LU2/b;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/l;->G2(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "Cannot detach node that is already detached!  Tree: "

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->y(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lu2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance v0, LUl/j;

    .line 39
    .line 40
    invoke-direct {v0}, LUl/j;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->T0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/l;->L2(Landroidx/compose/ui/node/LayoutNode$g;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/j;->M2(Landroidx/compose/ui/node/LayoutNode$g;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/f;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->K()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/n;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/n;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroidx/compose/ui/node/n;->m3()Landroidx/compose/ui/node/n;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/ui/node/n;->D3()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/node/n;->m3()Landroidx/compose/ui/node/n;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->P:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 115
    .line 116
    invoke-virtual {v4}, Lx2/Q;->A()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->r(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lx2/O;

    .line 123
    .line 124
    invoke-virtual {v1}, Lx2/O;->c()LD1/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v4, v1, LD1/c;->a:[Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1}, LD1/c;->q()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move v5, v3

    .line 135
    :goto_1
    if-ge v5, v1, :cond_5

    .line 136
    .line 137
    aget-object v6, v4, v5

    .line 138
    .line 139
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->z()V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    invoke-static {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->r(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 153
    .line 154
    invoke-virtual {v1}, Lx2/Q;->u()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->I(Landroidx/compose/ui/node/LayoutNode;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()LG2/d;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, p0}, LG2/d;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/Owner;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->X1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 170
    .line 171
    .line 172
    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->r:I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->C2()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->B2()V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lx2/Q;

    .line 191
    .line 192
    const/16 v4, 0x8

    .line 193
    .line 194
    invoke-static {v4}, Lx2/U;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v1, v4}, Lx2/Q;->q(I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->u:LF2/q;

    .line 205
    .line 206
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->u:LF2/q;

    .line 207
    .line 208
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    .line 209
    .line 210
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()LF2/B;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, p0, v1}, LF2/B;->f(LF2/s;LF2/q;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->M()V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void
.end method

.method public final z0()Landroidx/compose/ui/node/LayoutNode;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method
