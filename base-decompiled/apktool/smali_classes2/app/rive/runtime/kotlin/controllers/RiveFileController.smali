.class public Lapp/rive/runtime/kotlin/controllers/RiveFileController;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lapp/rive/runtime/kotlin/Observable;
.implements Lapp/rive/runtime/kotlin/core/RefCount;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/controllers/RiveFileController$Companion;,
        Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;,
        Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;,
        Lapp/rive/runtime/kotlin/controllers/RiveFileController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/rive/runtime/kotlin/Observable<",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
        ">;",
        "Lapp/rive/runtime/kotlin/core/RefCount;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0019\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \u00e0\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0006\u00e0\u0001\u00e1\u0001\u00e2\u0001BK\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000f\u00a2\u0006\u0002\u0010\u0010B[\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000f\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0010\u0014J\u0012\u0010\u0088\u0001\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u00020\u0017H\u0016J\u0012\u0010\u008a\u0001\u001a\u00020\u000e2\u0007\u0010\u008b\u0001\u001a\u00020JH\u0017J\u0018\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0(2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0012J\u001f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0(2\u000f\u0010\u008e\u0001\u001a\n\u0012\u0005\u0012\u00030\u008d\u00010\u008f\u0001H\u0012J\u0008\u0010\u0006\u001a\u00020\u000eH\u0016J+\u0010\u0090\u0001\u001a\u00020\u000e2\u0008\u0010\u0091\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u008d\u00012\u000c\u0008\u0002\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0016J\u001d\u0010\u0094\u0001\u001a\u00020\u000e2\u0008\u0010\u0092\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u008d\u0001H\u0016J\u0019\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020h0(2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0012J\u0016\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u008d\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u008d\u0001H\u0016J \u0010\u0096\u0001\u001a\u0005\u0018\u00010\u008d\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u008d\u0001H\u0016J\u0010\u0010\u0098\u0001\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0002\u0010MJ\u0012\u0010\u0099\u0001\u001a\u00020\u000e2\u0007\u0010\u008b\u0001\u001a\u00020JH\u0013J\u0013\u0010\u009a\u0001\u001a\u00020\u000e2\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0012J\u0013\u0010\u009d\u0001\u001a\u00020\u000e2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0012J\u0013\u0010\u00a0\u0001\u001a\u00020\u000e2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0012J\u0013\u0010\u00a1\u0001\u001a\u00020\u000e2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0012J\u001c\u0010\u00a2\u0001\u001a\u00020\u000e2\u0007\u0010\u00a3\u0001\u001a\u00020h2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0012J\u0013\u0010\u00a6\u0001\u001a\u00020\u000e2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0012J\t\u0010\u00a7\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00a7\u0001\u001a\u00020\u000e2\u0007\u0010\u00a8\u0001\u001a\u00020&H\u0012J\u0012\u0010\u00a7\u0001\u001a\u00020\u000e2\u0007\u0010\u00a3\u0001\u001a\u00020hH\u0012J\u001e\u0010\u00a7\u0001\u001a\u00020\u000e2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\t\u0008\u0002\u0010\u00a9\u0001\u001a\u00020\u0007H\u0016J$\u0010\u00a7\u0001\u001a\u00020\u000e2\u000e\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010(2\t\u0008\u0002\u0010\u00aa\u0001\u001a\u00020\u0007H\u0016J*\u0010\u00ab\u0001\u001a\u00020\u000e2\u0007\u0010\u00ac\u0001\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001H\u0010\u00a2\u0006\u0003\u0008\u00af\u0001J*\u0010\u00ab\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\t\u0008\u0002\u0010\u00b0\u0001\u001a\u00020\u0007H\u0016J#\u0010\u00ab\u0001\u001a\u00020\u000e2\u0007\u0010\u00b1\u0001\u001a\u00020h2\t\u0008\u0002\u0010\u00b2\u0001\u001a\u00020\u0007H\u0010\u00a2\u0006\u0003\u0008\u00af\u0001J?\u0010\u00ab\u0001\u001a\u00020\u000e2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\t\u0008\u0002\u0010\u00a9\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u00b0\u0001\u001a\u00020\u0007H\u0016JE\u0010\u00ab\u0001\u001a\u00020\u000e2\u000e\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010(2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\t\u0008\u0002\u0010\u00aa\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u00b0\u0001\u001a\u00020\u0007H\u0016J?\u0010\u00b3\u0001\u001a\u00020\u000e2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\t\u0008\u0002\u0010\u00a9\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u00b0\u0001\u001a\u00020\u0007H\u0012J/\u0010\u00b4\u0001\u001a\u00020\u000e2\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u00012\u0007\u0010\u00b9\u0001\u001a\u00020J2\u0007\u0010\u00ba\u0001\u001a\u00020JH\u0016J\t\u0010\u00bb\u0001\u001a\u00020\u000eH\u0013J8\u0010\u00bc\u0001\u001a\u00020\u000e2\u0008\u0010\u0091\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u008d\u00012\u000b\u0008\u0002\u0010\u0019\u001a\u0005\u0018\u00010\u00bd\u00012\u000c\u0008\u0002\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0012J(\u0010\u00be\u0001\u001a\u00020\u000e2\u0014\u0010\u00bf\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u00c0\u0001\"\u00020\u0013H\u0010\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J\u0012\u0010\u00c3\u0001\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u00020\u0002H\u0016J\n\u0010\u00c4\u0001\u001a\u00030\u00b8\u0001H\u0016J\u0012\u0010\u00c5\u0001\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u00020\u0017H\u0016J\u000f\u0010\u00c6\u0001\u001a\u00020\u000eH\u0010\u00a2\u0006\u0003\u0008\u00c7\u0001J\u001b\u0010\u00c8\u0001\u001a\u00020\u00072\u0007\u0010\u00b1\u0001\u001a\u00020h2\u0007\u0010\u008b\u0001\u001a\u00020JH\u0012J\u0013\u0010\u00c9\u0001\u001a\u00020\u000e2\u0008\u0010\u00a4\u0001\u001a\u00030\u00ca\u0001H\u0017J\u000c\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00ca\u0001H\u0017J\u0017\u0010\u00cc\u0001\u001a\u00020\u000e2\u000c\u0008\u0002\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0016J\u0012\u0010\u00ce\u0001\u001a\u00020\u000e2\u0007\u0010\u00cf\u0001\u001a\u00020\u000bH\u0012J3\u0010\u00d0\u0001\u001a\u00020\u000e2\u0008\u0010\u0091\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u008d\u00012\u0006\u0010\u0019\u001a\u00020\u00072\u000c\u0008\u0002\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0016J%\u0010\u00d1\u0001\u001a\u00020\u000e2\u0008\u0010\u0092\u0001\u001a\u00030\u008d\u00012\u0006\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0093\u0001\u001a\u00030\u008d\u0001H\u0016J3\u0010\u00d2\u0001\u001a\u00020\u000e2\u0008\u0010\u0091\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u008d\u00012\u0006\u0010\u0019\u001a\u00020J2\u000c\u0008\u0002\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0016J%\u0010\u00d3\u0001\u001a\u00020\u000e2\u0008\u0010\u0092\u0001\u001a\u00030\u008d\u00012\u0006\u0010\u0019\u001a\u00020J2\u0008\u0010\u0093\u0001\u001a\u00030\u008d\u0001H\u0016J\u001f\u0010\u00d4\u0001\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0008\u0002\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0016J\u001d\u0010\u00d6\u0001\u001a\u00020\u000e2\u0008\u0010\u0097\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00d7\u0001\u001a\u00030\u008d\u0001H\u0016J\'\u0010\u00d6\u0001\u001a\u00020\u000e2\u0008\u0010\u0097\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00d7\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u008d\u0001H\u0016J\u0011\u0010\u00d8\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020JH\u0016J\u0019\u0010\u00d9\u0001\u001a\u00020\u000e2\u0008\u0010\u00da\u0001\u001a\u00030\u00db\u0001H\u0010\u00a2\u0006\u0003\u0008\u00dc\u0001J\u0019\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020h0(2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0012J \u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020h0(2\u000f\u0010\u008e\u0001\u001a\n\u0012\u0005\u0012\u00030\u008d\u00010\u008f\u0001H\u0012J\u0012\u0010\u00dd\u0001\u001a\u00020\u000e2\u0007\u0010\u00a8\u0001\u001a\u00020&H\u0012J\u0012\u0010\u00dd\u0001\u001a\u00020\u000e2\u0007\u0010\u00a3\u0001\u001a\u00020hH\u0012J\t\u0010\u00de\u0001\u001a\u00020\u000eH\u0016J\u001e\u0010\u00de\u0001\u001a\u00020\u000e2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\t\u0008\u0002\u0010\u00a9\u0001\u001a\u00020\u0007H\u0016J$\u0010\u00de\u0001\u001a\u00020\u000e2\u000e\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010(2\t\u0008\u0002\u0010\u00aa\u0001\u001a\u00020\u0007H\u0016J\u0012\u0010\u00df\u0001\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u00020\u0002H\u0016R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016X\u0092\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001e@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R2\u0010$\u001a&\u0012\u000c\u0012\n \'*\u0004\u0018\u00010&0& \'*\u0012\u0012\u000c\u0012\n \'*\u0004\u0018\u00010&0&\u0018\u00010(0%X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0011X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R*\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u001707j\u0008\u0012\u0004\u0012\u00020\u0017`88VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R(\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010B\u001a\u00020A2\u0006\u0010\u0019\u001a\u00020A@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00101\"\u0004\u0008H\u00103R\u0014\u0010I\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u00101R*\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0010\u0019\u001a\u0004\u0018\u00010J@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010P\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020J8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR$\u0010T\u001a\u00020J2\u0006\u0010\u0019\u001a\u00020J@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010S\"\u0004\u0008V\u0010WR*\u0010X\u001a\u0012\u0012\u0004\u0012\u00020\u000207j\u0008\u0012\u0004\u0012\u00020\u0002`88VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Y\u0010:\u001a\u0004\u0008Z\u0010<R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R(\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020&0d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020h0d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010fR2\u0010j\u001a&\u0012\u000c\u0012\n \'*\u0004\u0018\u00010&0& \'*\u0012\u0012\u000c\u0012\n \'*\u0004\u0018\u00010&0&\u0018\u00010d0\u0016X\u0092\u000e\u00a2\u0006\u0002\n\u0000R$\u0010k\u001a\u0012\u0012\u0004\u0012\u00020&07j\u0008\u0012\u0004\u0012\u00020&`88VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010<R2\u0010m\u001a&\u0012\u000c\u0012\n \'*\u0004\u0018\u00010h0h \'*\u0012\u0012\u000c\u0012\n \'*\u0004\u0018\u00010h0h\u0018\u00010d0\u0016X\u0092\u000e\u00a2\u0006\u0002\n\u0000R$\u0010n\u001a\u0012\u0012\u0004\u0012\u00020h07j\u0008\u0012\u0004\u0012\u00020h`88VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010<R\u001a\u0010p\u001a\u00020qX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u001a\u0010v\u001a\u00020wX\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0014\u0010|\u001a\u00020}X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010\u007fR3\u0010\u0080\u0001\u001a&\u0012\u000c\u0012\n \'*\u0004\u0018\u00010h0h \'*\u0012\u0012\u000c\u0012\n \'*\u0004\u0018\u00010h0h\u0018\u00010(0%X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020h0(8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010+R\u001e\u0010\u0083\u0001\u001a\u00020-X\u0096\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010/\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0013\u0010\u0087\u0001\u001a\u0004\u0018\u00010JX\u0092\u000e\u00a2\u0006\u0004\n\u0002\u0010P\u00a8\u0006\u00e3\u0001"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController;",
        "Lapp/rive/runtime/kotlin/Observable;",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
        "Lapp/rive/runtime/kotlin/core/RefCount;",
        "loop",
        "Lapp/rive/runtime/kotlin/core/Loop;",
        "autoplay",
        "",
        "file",
        "Lapp/rive/runtime/kotlin/core/File;",
        "activeArtboard",
        "Lapp/rive/runtime/kotlin/core/Artboard;",
        "onStart",
        "Lkotlin/Function0;",
        "",
        "Lapp/rive/runtime/kotlin/controllers/OnStartCallback;",
        "(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;)V",
        "changedInputs",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lapp/rive/runtime/kotlin/ChangedInput;",
        "(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentLinkedQueue;)V",
        "_eventListeners",
        "",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;",
        "_listeners",
        "value",
        "getActiveArtboard",
        "()Lapp/rive/runtime/kotlin/core/Artboard;",
        "setActiveArtboard",
        "(Lapp/rive/runtime/kotlin/core/Artboard;)V",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "alignment",
        "getAlignment",
        "()Lapp/rive/runtime/kotlin/core/Alignment;",
        "setAlignment",
        "(Lapp/rive/runtime/kotlin/core/Alignment;)V",
        "animationList",
        "",
        "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
        "kotlin.jvm.PlatformType",
        "",
        "animations",
        "getAnimations",
        "()Ljava/util/List;",
        "artboardBounds",
        "Landroid/graphics/RectF;",
        "getArtboardBounds",
        "()Landroid/graphics/RectF;",
        "getAutoplay",
        "()Z",
        "setAutoplay",
        "(Z)V",
        "getChangedInputs$kotlin_release",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "eventListeners",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getEventListeners$annotations",
        "()V",
        "getEventListeners",
        "()Ljava/util/HashSet;",
        "getFile",
        "()Lapp/rive/runtime/kotlin/core/File;",
        "setFile",
        "(Lapp/rive/runtime/kotlin/core/File;)V",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "fit",
        "getFit",
        "()Lapp/rive/runtime/kotlin/core/Fit;",
        "setFit",
        "(Lapp/rive/runtime/kotlin/core/Fit;)V",
        "isActive",
        "setActive",
        "isAdvancing",
        "",
        "layoutScaleFactor",
        "getLayoutScaleFactor",
        "()Ljava/lang/Float;",
        "setLayoutScaleFactor",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "layoutScaleFactorActive",
        "getLayoutScaleFactorActive$kotlin_release",
        "()F",
        "layoutScaleFactorAutomatic",
        "getLayoutScaleFactorAutomatic",
        "setLayoutScaleFactorAutomatic$kotlin_release",
        "(F)V",
        "listeners",
        "getListeners$annotations",
        "getListeners",
        "getLoop",
        "()Lapp/rive/runtime/kotlin/core/Loop;",
        "setLoop",
        "(Lapp/rive/runtime/kotlin/core/Loop;)V",
        "getOnStart",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnStart",
        "(Lkotlin/jvm/functions/Function0;)V",
        "pausedAnimations",
        "",
        "getPausedAnimations",
        "()Ljava/util/Set;",
        "pausedStateMachines",
        "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
        "getPausedStateMachines",
        "playingAnimationSet",
        "playingAnimations",
        "getPlayingAnimations",
        "playingStateMachineSet",
        "playingStateMachines",
        "getPlayingStateMachines",
        "refs",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getRefs",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "setRefs",
        "(Ljava/util/concurrent/atomic/AtomicInteger;)V",
        "requireArtboardResize",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getRequireArtboardResize$kotlin_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setRequireArtboardResize$kotlin_release",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "startStopLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getStartStopLock$kotlin_release",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "stateMachineList",
        "stateMachines",
        "getStateMachines",
        "targetBounds",
        "getTargetBounds",
        "setTargetBounds",
        "(Landroid/graphics/RectF;)V",
        "userSetVolume",
        "addEventListener",
        "listener",
        "advance",
        "elapsed",
        "animationName",
        "",
        "animationNames",
        "",
        "fireState",
        "stateMachineName",
        "inputName",
        "path",
        "fireStateAtPath",
        "getOrCreateStateMachines",
        "getTextRunValue",
        "textRunName",
        "getVolume",
        "notifyAdvance",
        "notifyEvent",
        "event",
        "Lapp/rive/runtime/kotlin/core/RiveEvent;",
        "notifyLoop",
        "playableInstance",
        "Lapp/rive/runtime/kotlin/core/PlayableInstance;",
        "notifyPause",
        "notifyPlay",
        "notifyStateChanged",
        "stateMachine",
        "state",
        "Lapp/rive/runtime/kotlin/core/LayerState;",
        "notifyStop",
        "pause",
        "animation",
        "isStateMachine",
        "areStateMachines",
        "play",
        "animationInstance",
        "direction",
        "Lapp/rive/runtime/kotlin/core/Direction;",
        "play$kotlin_release",
        "settleInitialState",
        "stateMachineInstance",
        "settleStateMachineState",
        "playAnimation",
        "pointerEvent",
        "eventType",
        "Lapp/rive/runtime/kotlin/renderers/PointerEvents;",
        "pointerID",
        "",
        "x",
        "y",
        "processAllInputs",
        "queueInput",
        "",
        "queueInputs",
        "inputs",
        "",
        "queueInputs$kotlin_release",
        "([Lapp/rive/runtime/kotlin/ChangedInput;)V",
        "registerListener",
        "release",
        "removeEventListener",
        "reset",
        "reset$kotlin_release",
        "resolveStateMachineAdvance",
        "restoreControllerState",
        "Lapp/rive/runtime/kotlin/controllers/ControllerState;",
        "saveControllerState",
        "selectArtboard",
        "name",
        "setArtboard",
        "ab",
        "setBooleanState",
        "setBooleanStateAtPath",
        "setNumberState",
        "setNumberStateAtPath",
        "setRiveFile",
        "artboardName",
        "setTextRunValue",
        "textValue",
        "setVolume",
        "setupScene",
        "rendererAttributes",
        "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;",
        "setupScene$kotlin_release",
        "stop",
        "stopAnimations",
        "unregisterListener",
        "Companion",
        "Listener",
        "RiveEventListener",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRiveFileController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveFileController.kt\napp/rive/runtime/kotlin/controllers/RiveFileController\n+ 2 RiveLog.kt\napp/rive/RiveLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Tracing.kt\napp/rive/core/TracingKt\n*L\n1#1,1169:1\n57#2:1170\n65#2:1171\n57#2:1172\n57#2:1173\n57#2:1174\n57#2:1175\n57#2:1227\n57#2:1228\n65#2:1229\n57#2:1230\n57#2:1231\n57#2:1232\n65#2:1233\n57#2:1234\n70#2:1235\n57#2:1238\n57#2:1239\n57#2:1240\n57#2:1241\n57#2:1315\n57#2:1316\n57#2:1317\n1#3:1176\n1#3:1220\n1863#4,2:1177\n1863#4,2:1179\n1863#4,2:1181\n1863#4,2:1183\n1863#4,2:1194\n1863#4,2:1201\n1863#4,2:1203\n1611#4,9:1210\n1863#4:1219\n1864#4:1221\n1620#4:1222\n1863#4,2:1223\n1863#4,2:1236\n1863#4,2:1242\n1863#4,2:1244\n1863#4,2:1246\n1863#4,2:1248\n1863#4,2:1250\n1863#4,2:1252\n1863#4,2:1254\n1863#4,2:1256\n1863#4,2:1258\n1863#4,2:1260\n1863#4,2:1262\n1863#4,2:1264\n1863#4,2:1266\n1863#4,2:1268\n1863#4,2:1270\n1863#4,2:1272\n1863#4,2:1274\n1863#4,2:1276\n1863#4,2:1278\n774#4:1280\n865#4,2:1281\n774#4:1283\n865#4,2:1284\n1863#4,2:1286\n1863#4,2:1288\n1863#4,2:1290\n1863#4,2:1292\n1863#4,2:1297\n1863#4,2:1301\n1863#4,2:1303\n1863#4,2:1305\n1863#4,2:1307\n1863#4,2:1309\n1863#4,2:1311\n1863#4,2:1313\n12#5,6:1185\n12#5,3:1191\n16#5,2:1196\n12#5,3:1198\n16#5,2:1205\n12#5,3:1207\n16#5,2:1225\n12#5,3:1294\n16#5,2:1299\n*S KotlinDebug\n*F\n+ 1 RiveFileController.kt\napp/rive/runtime/kotlin/controllers/RiveFileController\n*L\n89#1:1170\n164#1:1171\n171#1:1172\n178#1:1173\n189#1:1174\n192#1:1175\n424#1:1227\n427#1:1228\n432#1:1229\n438#1:1230\n441#1:1231\n460#1:1232\n463#1:1233\n478#1:1234\n483#1:1235\n505#1:1238\n508#1:1239\n511#1:1240\n515#1:1241\n1125#1:1315\n1143#1:1316\n1150#1:1317\n393#1:1220\n307#1:1177,2\n308#1:1179,2\n309#1:1181,2\n310#1:1183,2\n338#1:1194,2\n372#1:1201,2\n387#1:1203,2\n393#1:1210,9\n393#1:1219\n393#1:1221\n393#1:1222\n394#1:1223,2\n496#1:1236,2\n529#1:1242,2\n567#1:1244,2\n570#1:1246,2\n601#1:1248,2\n602#1:1250,2\n607#1:1252,2\n609#1:1254,2\n615#1:1256,2\n617#1:1258,2\n625#1:1260,2\n630#1:1262,2\n636#1:1264,2\n638#1:1266,2\n644#1:1268,2\n646#1:1270,2\n694#1:1272,2\n719#1:1274,2\n788#1:1276,2\n801#1:1278,2\n826#1:1280\n826#1:1281,2\n830#1:1283\n830#1:1284,2\n854#1:1286,2\n857#1:1288,2\n872#1:1290,2\n878#1:1292,2\n995#1:1297,2\n1092#1:1301,2\n1096#1:1303,2\n1100#1:1305,2\n1104#1:1307,2\n1109#1:1309,2\n1114#1:1311,2\n1118#1:1313,2\n330#1:1185,6\n337#1:1191,3\n337#1:1196,2\n371#1:1198,3\n371#1:1205,2\n392#1:1207,3\n392#1:1225,2\n985#1:1294,3\n985#1:1299,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/runtime/kotlin/controllers/RiveFileController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "RiveL/RiveFileController"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _eventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private alignment:Lapp/rive/runtime/kotlin/core/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private animationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation
.end field

.field private autoplay:Z

.field private final changedInputs:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lapp/rive/runtime/kotlin/ChangedInput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private file:Lapp/rive/runtime/kotlin/core/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fit:Lapp/rive/runtime/kotlin/core/Fit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isActive:Z

.field private layoutScaleFactor:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layoutScaleFactorAutomatic:F

.field private loop:Lapp/rive/runtime/kotlin/core/Loop;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playingAnimationSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation
.end field

.field private playingStateMachineSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation
.end field

.field private refs:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requireArtboardResize:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startStopLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stateMachineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation
.end field

.field private targetBounds:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userSetVolume:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->Companion:Lapp/rive/runtime/kotlin/controllers/RiveFileController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;-><init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentLinkedQueue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Lapp/rive/runtime/kotlin/core/Loop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapp/rive/runtime/kotlin/core/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lapp/rive/runtime/kotlin/core/Artboard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/core/Loop;",
            "Z",
            "Lapp/rive/runtime/kotlin/core/File;",
            "Lapp/rive/runtime/kotlin/core/Artboard;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;-><init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 27
    sget-object p1, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p7, v0

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move-object p7, p5

    move-object p6, p4

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 28
    :goto_0
    invoke-direct/range {p2 .. p7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;-><init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 1
    .param p1    # Lapp/rive/runtime/kotlin/core/Loop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapp/rive/runtime/kotlin/core/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lapp/rive/runtime/kotlin/core/Artboard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ConcurrentLinkedQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/core/Loop;",
            "Z",
            "Lapp/rive/runtime/kotlin/core/File;",
            "Lapp/rive/runtime/kotlin/core/Artboard;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lapp/rive/runtime/kotlin/ChangedInput;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedInputs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 4
    iput-boolean p2, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->autoplay:Z

    .line 5
    iput-object p5, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->onStart:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p6, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->changedInputs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    sget-object p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$1;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$1;

    .line 8
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object p2

    const-string p5, "RiveL/RiveFileController"

    invoke-interface {p2, p5, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->refs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->requireArtboardResize:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    sget-object p1, Lapp/rive/runtime/kotlin/core/Fit;->CONTAIN:Lapp/rive/runtime/kotlin/core/Fit;

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 12
    sget-object p1, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->layoutScaleFactorAutomatic:F

    .line 14
    iput-object p3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 15
    iput-object p4, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->startStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->targetBounds:Landroid/graphics/RectF;

    .line 22
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "synchronizedSet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_listeners:Ljava/util/Set;

    .line 23
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_eventListeners:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentLinkedQueue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 24
    sget-object p1, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 25
    new-instance p6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 26
    invoke-direct/range {p2 .. p8}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;-><init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    return-void
.end method

.method public static final synthetic access$getActiveArtboard$p(Lapp/rive/runtime/kotlin/controllers/RiveFileController;)Lapp/rive/runtime/kotlin/core/Artboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    return-object p0
.end method

.method private animations(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private animations(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 5
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic fireState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fireState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: fireState"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic getEventListeners$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getListeners$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private getOrCreateStateMachines(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->stateMachine(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    return-object v0
.end method

.method private notifyAdvance(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getListeners()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyAdvance(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private notifyEvent(Lapp/rive/runtime/kotlin/core/RiveEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getEventListeners()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;->notifyEvent(Lapp/rive/runtime/kotlin/core/RiveEvent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private notifyLoop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getListeners()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyLoop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getListeners()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getListeners()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private notifyStateChanged(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Lapp/rive/runtime/kotlin/core/LayerState;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getListeners()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 26
    .line 27
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/LayerState;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v2, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyStateChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getListeners()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private pause(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    :cond_0
    return-void
.end method

.method private pause(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    :cond_0
    return-void
.end method

.method public static synthetic pause$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pause"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic pause$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Ljava/util/List;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pause"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 7
    sget-object p1, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 8
    sget-object p2, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 4
    sget-object p2, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 5
    sget-object p3, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget-object p2, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
    sget-object p3, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic play$kotlin_release$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/StateMachineInstance;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private playAnimation(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOrCreateStateMachines(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    move-object p5, p4

    .line 34
    check-cast p5, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p4, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->animation(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static synthetic playAnimation$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_4

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    sget-object p2, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    .line 8
    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p3, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    .line 15
    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    move v4, p4

    .line 23
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v5, p5

    .line 31
    invoke-direct/range {v0 .. v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playAnimation(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string p1, "Super calls with default arguments not supported in this target, function: playAnimation"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private processAllInputs()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getChangedInputs$kotlin_release()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getChangedInputs$kotlin_release()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lapp/rive/runtime/kotlin/ChangedInput;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getNestedArtboardPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 35
    .line 36
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 37
    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getStateMachineName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p0, v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOrCreateStateMachines(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 65
    .line 66
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    instance-of v6, v5, Lapp/rive/runtime/kotlin/core/SMITrigger;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    check-cast v5, Lapp/rive/runtime/kotlin/core/SMITrigger;

    .line 82
    .line 83
    invoke-virtual {v5}, Lapp/rive/runtime/kotlin/core/SMITrigger;->fire$kotlin_release()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v6, v5, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    check-cast v5, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v6, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v5, v6}, Lapp/rive/runtime/kotlin/core/SMIBoolean;->setValue$kotlin_release(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    instance-of v6, v5, Lapp/rive/runtime/kotlin/core/SMINumber;

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    check-cast v5, Lapp/rive/runtime/kotlin/core/SMINumber;

    .line 115
    .line 116
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v6, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v5, v6}, Lapp/rive/runtime/kotlin/core/SMINumber;->setValue$kotlin_release(F)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getNestedArtboardPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v2, v5, v6}, Lapp/rive/runtime/kotlin/core/Artboard;->input(Ljava/lang/String;Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v2, 0x0

    .line 153
    :goto_2
    instance-of v5, v2, Lapp/rive/runtime/kotlin/core/SMITrigger;

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    check-cast v2, Lapp/rive/runtime/kotlin/core/SMITrigger;

    .line 158
    .line 159
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/SMITrigger;->fire$kotlin_release()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    instance-of v5, v2, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    check-cast v2, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    .line 169
    .line 170
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v2, v1}, Lapp/rive/runtime/kotlin/core/SMIBoolean;->setValue$kotlin_release(Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    instance-of v4, v2, Lapp/rive/runtime/kotlin/core/SMINumber;

    .line 189
    .line 190
    if-eqz v4, :cond_0

    .line 191
    .line 192
    check-cast v2, Lapp/rive/runtime/kotlin/core/SMINumber;

    .line 193
    .line 194
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v1, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v2, v1}, Lapp/rive/runtime/kotlin/core/SMINumber;->setValue$kotlin_release(F)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-virtual {p0, v1, v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    return-void
.end method

.method private queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/ChangedInput;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/ChangedInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [Lapp/rive/runtime/kotlin/ChangedInput;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInputs$kotlin_release([Lapp/rive/runtime/kotlin/ChangedInput;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic queueInput$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: queueInput"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private resolveStateMachineAdvance(Lapp/rive/runtime/kotlin/core/StateMachineInstance;F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getEventListeners()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getEventsReported()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyEvent(Lapp/rive/runtime/kotlin/core/RiveEvent;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->advance(F)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getListeners()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getStatesChanged()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lapp/rive/runtime/kotlin/core/LayerState;

    .line 72
    .line 73
    invoke-direct {p0, p1, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyStateChanged(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Lapp/rive/runtime/kotlin/core/LayerState;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return p2
.end method

.method public static synthetic selectArtboard$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->selectArtboard(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: selectArtboard"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private setArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActiveArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->autoplay()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic setBooleanState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setBooleanState(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setBooleanState"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic setNumberState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setNumberState(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setNumberState"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic setRiveFile$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setRiveFile(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setRiveFile"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private stateMachines(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private stateMachines(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 5
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private stop(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    :cond_0
    return-void
.end method

.method private stop(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    :cond_0
    return-void
.end method

.method public static synthetic stopAnimations$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stopAnimations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic stopAnimations$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations(Ljava/util/List;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stopAnimations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public acquire()I
    .locals 1

    .line 1
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/RefCount$DefaultImpls;->acquire(Lapp/rive/runtime/kotlin/core/RefCount;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public addEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V
    .locals 2
    .param p1    # Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;
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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_eventListeners:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public advance(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getFileLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_d

    .line 21
    .line 22
    const-string v2, "Rive/Frame/Advance/ProcessInputs"

    .line 23
    .line 24
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->processAllInputs()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 31
    .line 32
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Rive/Frame/Advance/Animations"

    .line 36
    .line 37
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 62
    .line 63
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingAnimations()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->advanceAndGetResult(F)Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->apply()V

    .line 78
    .line 79
    .line 80
    sget-object v6, Lapp/rive/runtime/kotlin/controllers/RiveFileController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    aget v5, v6, v5

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-eq v5, v6, :cond_4

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    if-eq v5, v6, :cond_3

    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    if-eq v5, v6, :cond_3

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    if-eq v5, v4, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_3
    invoke-direct {p0, v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyLoop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-direct {p0, v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->advance(F)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "Rive/Frame/Advance/StateMachines"

    .line 137
    .line 138
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 139
    .line 140
    .line 141
    :try_start_5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 162
    .line 163
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-direct {p0, v3, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->resolveStateMachineAdvance(Lapp/rive/runtime/kotlin/core/StateMachineInstance;F)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_8
    float-to-double v2, p1

    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    cmpl-double v2, v2, v4

    .line 190
    .line 191
    if-lez v2, :cond_9

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 208
    .line 209
    invoke-direct {p0, v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    .line 215
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 216
    .line 217
    .line 218
    const-string v1, "Rive/Frame/Advance/PollViewModelChanges"

    .line 219
    .line 220
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 221
    .line 222
    .line 223
    :try_start_7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 247
    .line 248
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catchall_2
    move-exception p1

    .line 259
    goto :goto_5

    .line 260
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 275
    .line 276
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->pollChanges$kotlin_release()V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 281
    .line 282
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyAdvance(F)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :catchall_3
    move-exception p1

    .line 290
    goto :goto_9

    .line 291
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :catchall_4
    move-exception p1

    .line 304
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    .line 306
    .line 307
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 308
    :cond_d
    :goto_8
    monitor-exit v0

    .line 309
    return-void

    .line 310
    :goto_9
    monitor-exit v0

    .line 311
    throw p1

    .line 312
    :cond_e
    :goto_a
    return-void
.end method

.method public autoplay()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "RiveL/RiveFileController"

    .line 8
    .line 9
    sget-object v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$autoplay$1;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$autoplay$1;

    .line 10
    .line 11
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 12
    .line 13
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v3, p0

    .line 26
    invoke-static/range {v3 .. v8}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "RiveL/RiveFileController"

    .line 31
    .line 32
    sget-object v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$autoplay$2;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$autoplay$2;

    .line 33
    .line 34
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 35
    .line 36
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->advance(F)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v1

    .line 75
    throw v0
.end method

.method public fireState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "stateMachineName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v1 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public fireStateAtPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inputName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-static/range {v1 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnimations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "animationList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 10
    .line 11
    const-string v2, "animationList"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public getArtboardBounds()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Artboard;->getBounds()Landroid/graphics/RectF;

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
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getAutoplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->autoplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public getChangedInputs$kotlin_release()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lapp/rive/runtime/kotlin/ChangedInput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->changedInputs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventListeners()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_eventListeners:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_eventListeners:Ljava/util/Set;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public getFile()Lapp/rive/runtime/kotlin/core/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFit()Lapp/rive/runtime/kotlin/core/Fit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutScaleFactor()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->layoutScaleFactor:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutScaleFactorActive$kotlin_release()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLayoutScaleFactor()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLayoutScaleFactorAutomatic()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getLayoutScaleFactorAutomatic()F
    .locals 1

    .line 1
    iget v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->layoutScaleFactorAutomatic:F

    .line 2
    .line 3
    return v0
.end method

.method public getListeners()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_listeners:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_listeners:Ljava/util/Set;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public getLoop()Lapp/rive/runtime/kotlin/core/Loop;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnStart()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->onStart:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPausedAnimations()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingAnimations()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPausedStateMachines()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPlayingAnimations()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "playingAnimationSet"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    .line 10
    .line 11
    const-string v2, "playingAnimationSet"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public getPlayingStateMachines()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "playingStateMachineSet"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    .line 10
    .line 11
    const-string v2, "playingStateMachineSet"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public getRefCount()I
    .locals 1

    .line 1
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/RefCount$DefaultImpls;->getRefCount(Lapp/rive/runtime/kotlin/core/RefCount;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getRefs()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->refs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequireArtboardResize$kotlin_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->requireArtboardResize:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->startStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStateMachines()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "stateMachineList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 10
    .line 11
    const-string v2, "stateMachineList"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public getTargetBounds()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->targetBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextRunValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "textRunName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->getTextRunValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTextRunValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "textRunName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/core/Artboard;->getTextRunValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVolume()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Artboard;->getVolume()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAdvancing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "playingAnimationSet"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    .line 17
    .line 18
    const-string v1, "playingStateMachineSet"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getChangedInputs$kotlin_release()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingAnimations()Ljava/util/HashSet;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 3
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 6
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public pause(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 15
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 18
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public pause(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "animationNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 9
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 12
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V
    .locals 9
    .param p1    # Lapp/rive/runtime/kotlin/core/Loop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/runtime/kotlin/core/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPausedAnimations()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPausedStateMachines()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v8}, Lapp/rive/runtime/kotlin/core/Artboard;->getAnimationNames()Ljava/util/List;

    move-result-object v0

    .line 8
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-static/range {v0 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playAnimation$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {v8}, Lapp/rive/runtime/kotlin/core/Artboard;->getStateMachineNames()Ljava/util/List;

    move-result-object v0

    .line 12
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playAnimation(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 17
    invoke-virtual {p0, v4, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 20
    invoke-virtual {p0, v2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/runtime/kotlin/core/Loop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapp/rive/runtime/kotlin/core/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playAnimation(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void
.end method

.method public play(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/runtime/kotlin/core/Loop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapp/rive/runtime/kotlin/core/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/rive/runtime/kotlin/core/Loop;",
            "Lapp/rive/runtime/kotlin/core/Direction;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "animationNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 3
    invoke-direct/range {v1 .. v6}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playAnimation(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public play$kotlin_release(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;)V
    .locals 1
    .param p1    # Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/runtime/kotlin/core/Loop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapp/rive/runtime/kotlin/core/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animationInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLoop()Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object p2

    :cond_0
    if-eq p2, v0, :cond_1

    .line 11
    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 12
    :cond_1
    iget-object p2, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    sget-object p2, Lapp/rive/runtime/kotlin/core/Direction;->BACKWARDS:Lapp/rive/runtime/kotlin/core/Direction;

    if-ne p3, p2, :cond_2

    .line 14
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getEndTime()F

    move-result p2

    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->time(F)V

    .line 15
    :cond_2
    iget-object p2, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    sget-object p2, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    if-eq p3, p2, :cond_4

    .line 17
    invoke-virtual {p1, p3}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->setDirection(Lapp/rive/runtime/kotlin/core/Direction;)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    monitor-enter p2

    .line 19
    :try_start_0
    iget-object p3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_5
    :goto_0
    monitor-exit p2

    .line 22
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    return-void

    .line 23
    :goto_1
    monitor-exit p2

    throw p1
.end method

.method public play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V
    .locals 1
    .param p1    # Lapp/rive/runtime/kotlin/core/StateMachineInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stateMachineInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->resolveStateMachineAdvance(Lapp/rive/runtime/kotlin/core/StateMachineInstance;F)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    monitor-exit p2

    .line 8
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    return-void

    .line 9
    :goto_1
    monitor-exit p2

    throw p1
.end method

.method public pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V
    .locals 9
    .param p1    # Lapp/rive/runtime/kotlin/renderers/PointerEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getFileLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    const-string v0, "Rive/PointerInput"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    sget-object v2, Lapp/rive/runtime/kotlin/core/Helpers;->INSTANCE:Lapp/rive/runtime/kotlin/core/Helpers;

    .line 32
    .line 33
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getTargetBounds()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {v4, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/core/Artboard;->getBounds()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    move-object v7, p3

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    :goto_1
    new-instance p3, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLayoutScaleFactorActive$kotlin_release()F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual/range {v2 .. v8}, Lapp/rive/runtime/kotlin/core/Helpers;->convertToArtboardSpace(Landroid/graphics/RectF;Landroid/graphics/PointF;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;F)Landroid/graphics/PointF;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    :cond_4
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 104
    .line 105
    sget-object v2, Lapp/rive/runtime/kotlin/controllers/RiveFileController$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    aget v2, v2, v3

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    const/4 v4, 0x0

    .line 115
    if-eq v2, v3, :cond_8

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    if-eq v2, v3, :cond_7

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    if-eq v2, v3, :cond_6

    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    if-ne v2, v3, :cond_5

    .line 125
    .line 126
    iget v2, p3, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    iget v3, p3, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    invoke-virtual {v0, p2, v2, v3}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->pointerExit(IFF)V

    .line 131
    .line 132
    .line 133
    :goto_4
    move v2, v4

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    new-instance p1, LUl/q;

    .line 136
    .line 137
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_6
    iget v2, p3, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    iget v3, p3, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    invoke-virtual {v0, p2, v2, v3}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->pointerMove(IFF)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget v2, p3, Landroid/graphics/PointF;->x:F

    .line 150
    .line 151
    iget v3, p3, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    invoke-virtual {v0, p2, v2, v3}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->pointerUp(IFF)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    iget v2, p3, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    iget v3, p3, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    invoke-virtual {v0, p2, v2, v3}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->pointerDown(IFF)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_5
    invoke-virtual {p0, v0, v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {p0, v0, v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->resolveStateMachineAdvance(Lapp/rive/runtime/kotlin/core/StateMachineInstance;F)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->pollChanges$kotlin_release()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    monitor-exit v1

    .line 193
    return-void

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    goto :goto_8

    .line 197
    :goto_7
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :goto_8
    monitor-exit v1

    .line 202
    throw p1
.end method

.method public varargs queueInputs$kotlin_release([Lapp/rive/runtime/kotlin/ChangedInput;)V
    .locals 2
    .param p1    # [Lapp/rive/runtime/kotlin/ChangedInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inputs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getChangedInputs$kotlin_release()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lkotlin/collections/C;->H(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V
    .locals 2
    .param p1    # Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic registerListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method

.method public release()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getRefs()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$release$1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$release$1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 15
    .line 16
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "RiveL/RiveFileController"

    .line 21
    .line 22
    invoke-interface {v2, v3, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/RefCount$DefaultImpls;->release(Lapp/rive/runtime/kotlin/core/RefCount;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "Failed requirement."

    .line 30
    .line 31
    if-ltz v1, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    sget-object v2, Lapp/rive/runtime/kotlin/controllers/RiveFileController$release$2;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$release$2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v3, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    return v1

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public removeEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V
    .locals 2
    .param p1    # Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;
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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_eventListeners:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public reset$kotlin_release()V
    .locals 3

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$reset$1;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$reset$1;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "RiveL/RiveFileController"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getChangedInputs$kotlin_release()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActiveArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public restoreControllerState(Lapp/rive/runtime/kotlin/controllers/ControllerState;)V
    .locals 6
    .param p1    # Lapp/rive/runtime/kotlin/controllers/ControllerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lapp/rive/runtime/kotlin/controllers/ControllerStateManagement;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getFileLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    :cond_1
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->reset$kotlin_release()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActiveArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getAnimations()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 58
    .line 59
    iget-object v3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getStateMachines()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 88
    .line 89
    iget-object v3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getPlayingAnimations()Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 114
    .line 115
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getLoop()Lapp/rive/runtime/kotlin/core/Loop;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getDirection()Lapp/rive/runtime/kotlin/core/Direction;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p0, v2, v3, v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getPlayingStateMachines()Ljava/util/HashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static {p0, v2, v5, v3, v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/StateMachineInstance;ZILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->isActive()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActive(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->dispose()V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    monitor-exit v0

    .line 167
    return-void

    .line 168
    :goto_4
    monitor-exit v0

    .line 169
    throw p1
.end method

.method public saveControllerState()Lapp/rive/runtime/kotlin/controllers/ControllerState;
    .locals 9
    .annotation build Lapp/rive/runtime/kotlin/controllers/ControllerStateManagement;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/File;->getFileLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    monitor-enter v8

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    monitor-exit v8

    .line 28
    return-object v0

    .line 29
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 33
    .line 34
    .line 35
    new-instance v0, Lapp/rive/runtime/kotlin/controllers/ControllerState;

    .line 36
    .line 37
    iget-object v3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 38
    .line 39
    const-string v4, "animationList"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingAnimations()Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 59
    .line 60
    const-string v6, "stateMachineList"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v5, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-direct/range {v0 .. v7}, Lapp/rive/runtime/kotlin/controllers/ControllerState;-><init>(Lapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Ljava/util/List;Ljava/util/HashSet;Ljava/util/List;Ljava/util/HashSet;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v8

    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v8

    .line 90
    throw v0
.end method

.method public selectArtboard(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RiveL/RiveFileController"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lapp/rive/runtime/kotlin/controllers/RiveFileController$selectArtboard$1$artboard$1;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$selectArtboard$1$artboard$1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 17
    .line 18
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3, v1, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/File;->artboard(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/Artboard;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$selectArtboard$1$artboard$2;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$selectArtboard$1$artboard$2;

    .line 31
    .line 32
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 33
    .line 34
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getFirstArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$selectArtboard$2$1;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$selectArtboard$2$1;

    .line 55
    .line 56
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 57
    .line 58
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v1, p1}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setActiveArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V
    .locals 5
    .param p1    # Lapp/rive/runtime/kotlin/core/Artboard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getFileLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    :cond_2
    monitor-enter v0

    .line 24
    :try_start_0
    const-string v1, "RiveL/RiveFileController"

    .line 25
    .line 26
    new-instance v2, Lapp/rive/runtime/kotlin/controllers/RiveFileController$activeArtboard$1$1;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$activeArtboard$1$1;-><init>(Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 32
    .line 33
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4, v1, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/Artboard;->release()I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 51
    .line 52
    const-string p1, "RiveL/RiveFileController"

    .line 53
    .line 54
    new-instance v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$activeArtboard$1$2;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$activeArtboard$1$2;-><init>(Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, p1, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->userSetVolume:Ljava/lang/Float;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->setVolume$kotlin_release(F)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :cond_6
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_2
    monitor-exit v0

    .line 96
    throw p1
.end method

.method public setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V
    .locals 1
    .param p1    # Lapp/rive/runtime/kotlin/core/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p1

    .line 30
    throw v0
.end method

.method public setAutoplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->autoplay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBooleanState(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "stateMachineName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBooleanStateAtPath(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inputName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setFile(Lapp/rive/runtime/kotlin/core/File;)V
    .locals 5
    .param p1    # Lapp/rive/runtime/kotlin/core/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "RiveL/RiveFileController"

    .line 10
    .line 11
    sget-object v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$file$1;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$file$1;

    .line 12
    .line 13
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 14
    .line 15
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1, v0}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getFileLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    :cond_2
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v2, "RiveL/RiveFileController"

    .line 40
    .line 41
    new-instance v3, Lapp/rive/runtime/kotlin/controllers/RiveFileController$file$2$1$1;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$file$2$1$1;-><init>(Lapp/rive/runtime/kotlin/core/File;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 47
    .line 48
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4, v2, v3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->reset$kotlin_release()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/File;->release()I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 65
    .line 66
    const-string v1, "RiveL/RiveFileController"

    .line 67
    .line 68
    new-instance v2, Lapp/rive/runtime/kotlin/controllers/RiveFileController$file$2$2;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$file$2$2;-><init>(Lapp/rive/runtime/kotlin/core/File;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 74
    .line 75
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v1, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_4
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v0

    .line 92
    throw p1
.end method

.method public setFit(Lapp/rive/runtime/kotlin/core/Fit;)V
    .locals 1
    .param p1    # Lapp/rive/runtime/kotlin/core/Fit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getRequireArtboardResize$kotlin_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p1

    .line 38
    throw v0
.end method

.method public setLayoutScaleFactor(Ljava/lang/Float;)V
    .locals 1
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->layoutScaleFactor:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getRequireArtboardResize$kotlin_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p1

    .line 33
    throw v0
.end method

.method public setLayoutScaleFactorAutomatic$kotlin_release(F)V
    .locals 1

    .line 1
    iput p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->layoutScaleFactorAutomatic:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getRequireArtboardResize$kotlin_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p1

    .line 33
    throw v0
.end method

.method public setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V
    .locals 1
    .param p1    # Lapp/rive/runtime/kotlin/core/Loop;
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
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 7
    .line 8
    return-void
.end method

.method public setNumberState(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "stateMachineName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setNumberStateAtPath(Ljava/lang/String;FLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inputName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOnStart(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->onStart:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public setRefs(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicInteger;
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
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->refs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public setRequireArtboardResize$kotlin_release(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
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
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->requireArtboardResize:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public setRiveFile(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lapp/rive/runtime/kotlin/core/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->selectArtboard(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTargetBounds(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
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
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->targetBounds:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textRunName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/core/Artboard;->setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTextRunValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textRunName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/Artboard;->setTextRunValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->userSetVolume:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->setVolume$kotlin_release(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setupScene$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;)V
    .locals 9
    .param p1    # Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rendererAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "RiveL/RiveFileController"

    .line 7
    .line 8
    sget-object v3, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$1;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$1;

    .line 9
    .line 10
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 11
    .line 12
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v5, v0, v3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "RiveL/RiveFileController"

    .line 26
    .line 27
    sget-object v2, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$2;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$2;

    .line 28
    .line 29
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v0, v2}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->reset$kotlin_release()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAutoplay()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setAutoplay(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getLoop()Lapp/rive/runtime/kotlin/core/Loop;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getArtboardName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lapp/rive/runtime/kotlin/core/File;->artboard(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/Artboard;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getFirstArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-virtual {p0, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActiveArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAutoBind()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    const-string v3, "RiveL/RiveFileController"

    .line 99
    .line 100
    sget-object v5, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$3;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$3;

    .line 101
    .line 102
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4, v3, v5}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v0, v3}, Lapp/rive/runtime/kotlin/core/File;->defaultViewModelForArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)Lapp/rive/runtime/kotlin/core/ViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModel;->createDefaultInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/ViewModelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v4, "RiveL/RiveFileController"

    .line 127
    .line 128
    new-instance v5, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$defaultInstance$1;

    .line 129
    .line 130
    invoke-direct {v5, v3, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$defaultInstance$1;-><init>(Lapp/rive/runtime/kotlin/core/Artboard;Lapp/rive/runtime/kotlin/core/errors/ViewModelException;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 134
    .line 135
    invoke-virtual {v6}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v6, v4, v0, v5}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_1
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lapp/rive/runtime/kotlin/core/Artboard;->setViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getStateMachineName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_2

    .line 153
    .line 154
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/Artboard;->getStateMachineNames()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v4, v3

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    :cond_2
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-direct {p0, v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOrCreateStateMachines(Ljava/lang/String;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->setViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAnimationName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getStateMachineName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    const-string v0, "RiveL/RiveFileController"

    .line 213
    .line 214
    new-instance v3, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$6;

    .line 215
    .line 216
    invoke-direct {v3, v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$6;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 220
    .line 221
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v4, v0, v3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    const/16 v7, 0x1e

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    move-object v1, p0

    .line 236
    invoke-static/range {v1 .. v8}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    if-eqz v0, :cond_6

    .line 241
    .line 242
    const-string v1, "RiveL/RiveFileController"

    .line 243
    .line 244
    new-instance v2, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$7;

    .line 245
    .line 246
    invoke-direct {v2, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$7;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 250
    .line 251
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v3, v1, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x6

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x1

    .line 263
    const/4 v6, 0x1

    .line 264
    move-object v1, p0

    .line 265
    move-object v2, v0

    .line 266
    invoke-static/range {v1 .. v8}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    const-string v0, "RiveL/RiveFileController"

    .line 271
    .line 272
    sget-object v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$8;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$8;

    .line 273
    .line 274
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 275
    .line 276
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v2, v0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x3

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x1

    .line 288
    move-object v1, p0

    .line 289
    invoke-static/range {v1 .. v6}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    const-string v0, "RiveL/RiveFileController"

    .line 294
    .line 295
    sget-object v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$9;->INSTANCE:Lapp/rive/runtime/kotlin/controllers/RiveFileController$setupScene$9;

    .line 296
    .line 297
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 298
    .line 299
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2, v0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->advance(F)Z

    .line 314
    .line 315
    .line 316
    :cond_8
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    monitor-enter v1

    .line 321
    :try_start_1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOnStart()Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    goto :goto_5

    .line 335
    :cond_9
    :goto_3
    monitor-exit v1

    .line 336
    :goto_4
    return-void

    .line 337
    :goto_5
    monitor-exit v1

    .line 338
    throw v0
.end method

.method public stopAnimations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    const-string v1, "animationList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 4
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    const-string v1, "stateMachineList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 8
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public stopAnimations(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 17
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 20
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public stopAnimations(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "animationNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 11
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 14
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V
    .locals 2
    .param p1    # Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->_listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic unregisterListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method
