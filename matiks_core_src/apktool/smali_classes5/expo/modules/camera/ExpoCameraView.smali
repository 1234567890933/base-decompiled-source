.class public final Lexpo/modules/camera/ExpoCameraView;
.super Lexpo/modules/kotlin/views/ExpoView;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/interfaces/camera/CameraViewInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/camera/ExpoCameraView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fb\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001v\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u000bH\u0083@\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-JA\u00107\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020504j\u0008\u0012\u0004\u0012\u000205`6\u0012\u0004\u0012\u000205032\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u00089\u0010-J\u000f\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010?\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020/2\u0006\u0010>\u001a\u00020/H\u0014\u00a2\u0006\u0004\u0008?\u0010@J7\u0010F\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\t2\u0006\u0010B\u001a\u00020/2\u0006\u0010C\u001a\u00020/2\u0006\u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020/H\u0014\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010J\u001a\u00020\u000b2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ1\u0010U\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020L2\u0006\u0010O\u001a\u00020N2\u0006\u0010Q\u001a\u00020P2\n\u0010T\u001a\u00060Rj\u0002`S\u00a2\u0006\u0004\u0008U\u0010VJ\u0015\u0010Y\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020W\u00a2\u0006\u0004\u0008Y\u0010ZJ%\u0010\\\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020[2\u0006\u0010O\u001a\u00020N2\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008\\\u0010]J\r\u0010^\u001a\u00020\u000b\u00a2\u0006\u0004\u0008^\u0010!J\r\u0010_\u001a\u00020\u000b\u00a2\u0006\u0004\u0008_\u0010!J\r\u0010`\u001a\u00020\u000b\u00a2\u0006\u0004\u0008`\u0010!J\u0015\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00170.H\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\r\u0010c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008c\u0010!J\r\u0010d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008d\u0010!J\u0015\u0010f\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020\t\u00a2\u0006\u0004\u0008f\u0010\rJ\u0017\u0010i\u001a\u00020\u000b2\u0008\u0010h\u001a\u0004\u0018\u00010g\u00a2\u0006\u0004\u0008i\u0010jJ\u0019\u0010m\u001a\u00020\u000b2\u0008\u0010l\u001a\u0004\u0018\u00010kH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010p\u001a\u00020oH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u0015\u0010s\u001a\u00020\u000b2\u0006\u0010r\u001a\u000205\u00a2\u0006\u0004\u0008s\u0010tJ\r\u0010u\u001a\u00020\u000b\u00a2\u0006\u0004\u0008u\u0010!R\u001b\u0010{\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR\'\u0010}\u001a\u0004\u0018\u00010|8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R \u0010\u0091\u0001\u001a\t\u0012\u0005\u0012\u00030\u0090\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001b\u0010\u0093\u0001\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0019\u0010\u009d\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0096\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u0096\u0001R3\u0010\u00a0\u0001\u001a\u00030\u009f\u00012\u0007\u0010#\u001a\u00030\u009f\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R0\u0010\u00a6\u0001\u001a\u00020W2\u0006\u0010#\u001a\u00020W8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00aa\u0001\u0010ZR3\u0010\u00ac\u0001\u001a\u00030\u00ab\u00012\u0007\u0010#\u001a\u00030\u00ab\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R0\u0010\u00b2\u0001\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0005\u0008\u00b6\u0001\u0010%R3\u0010\u00b8\u0001\u001a\u00030\u00b7\u00012\u0007\u0010#\u001a\u00030\u00b7\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R3\u0010\u00bf\u0001\u001a\u00030\u00be\u00012\u0007\u0010#\u001a\u00030\u00be\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R5\u0010\u00c5\u0001\u001a\u0004\u0018\u00010/2\u0008\u0010#\u001a\u0004\u0018\u00010/8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R3\u0010\u00cc\u0001\u001a\u00030\u00cb\u00012\u0007\u0010#\u001a\u00030\u00cb\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R7\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d2\u00012\t\u0010#\u001a\u0005\u0018\u00010\u00d2\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R1\u0010\u00d9\u0001\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00178\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R0\u0010\u00df\u0001\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00df\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0005\u0008\u00e2\u0001\u0010\rR(\u0010\u00e3\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e3\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e1\u0001\"\u0005\u0008\u00e5\u0001\u0010\rR(\u0010\u00e6\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e6\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e1\u0001\"\u0005\u0008\u00e8\u0001\u0010\rR2\u0010\u00ee\u0001\u001a\u00020\t2\u0007\u0010\u00e9\u0001\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u00e1\u0001\"\u0005\u0008\u00ed\u0001\u0010\rR\u0019\u0010\u00ef\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u0019\u0010\u00f1\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f0\u0001R\'\u0010\u00f7\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00f2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R(\u0010\u00fb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f8\u00010\u00f2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f9\u0001\u0010\u00f4\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00f6\u0001R\'\u00109\u001a\n\u0012\u0005\u0012\u00030\u00fc\u00010\u00f2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fd\u0001\u0010\u00f4\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00f6\u0001R\'\u0010s\u001a\n\u0012\u0005\u0012\u00030\u00ff\u00010\u00f2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0002\u0010\u00f4\u0001\u001a\u0006\u0008\u0081\u0002\u0010\u00f6\u0001R\u0017\u0010e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u0096\u0001R\u0018\u0010\u0085\u0002\u001a\u00030\u0082\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0002\u0010\u0084\u0002\u00a8\u0006\u0086\u0002"
    }
    d2 = {
        "Lexpo/modules/camera/ExpoCameraView;",
        "Lexpo/modules/kotlin/views/ExpoView;",
        "Lexpo/modules/interfaces/camera/CameraViewInterface;",
        "Landroid/content/Context;",
        "context",
        "Lexpo/modules/kotlin/AppContext;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V",
        "",
        "enabled",
        "",
        "setTorchEnabled",
        "(Z)V",
        "createCamera",
        "(LZl/c;)Ljava/lang/Object;",
        "configureAndBindCamera",
        "LM/Y;",
        "createImageAnalyzer",
        "()LM/Y;",
        "Lh0/c;",
        "buildResolutionSelector",
        "()Lh0/c;",
        "",
        "size",
        "Landroid/util/Size;",
        "parseSizeSafely",
        "(Ljava/lang/String;)Landroid/util/Size;",
        "Ln0/p0;",
        "Ln0/V;",
        "createVideoCapture",
        "()Ln0/p0;",
        "startFocusMetering",
        "()V",
        "",
        "value",
        "setCameraZoom",
        "(F)V",
        "LM/t;",
        "cameraInfo",
        "observeCameraState",
        "(LM/t;)V",
        "Lexpo/modules/camera/utils/BarCodeScannerResult;",
        "barcode",
        "transformBarcodeScannerResultToViewCoordinates",
        "(Lexpo/modules/camera/utils/BarCodeScannerResult;)V",
        "",
        "",
        "cornerPoints",
        "Lexpo/modules/camera/utils/BarCodeScannerResult$BoundingBox;",
        "boundingBox",
        "Lkotlin/Pair;",
        "Ljava/util/ArrayList;",
        "Landroid/os/Bundle;",
        "Lkotlin/collections/ArrayList;",
        "getCornerPointsAndBoundingBox",
        "(Ljava/util/List;Lexpo/modules/camera/utils/BarCodeScannerResult$BoundingBox;)Lkotlin/Pair;",
        "onBarcodeScanned",
        "",
        "cancelCoroutineScope",
        "()Ljava/lang/Object;",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/view/View;",
        "child",
        "onViewAdded",
        "(Landroid/view/View;)V",
        "Lexpo/modules/camera/PictureOptions;",
        "options",
        "Lexpo/modules/kotlin/Promise;",
        "promise",
        "Ljava/io/File;",
        "cacheDirectory",
        "Lexpo/modules/kotlin/runtime/Runtime;",
        "Lexpo/modules/kotlin/RuntimeContext;",
        "runtimeContext",
        "takePicture",
        "(Lexpo/modules/camera/PictureOptions;Lexpo/modules/kotlin/Promise;Ljava/io/File;Lexpo/modules/kotlin/runtime/Runtime;)V",
        "Lexpo/modules/camera/records/FlashMode;",
        "mode",
        "setCameraFlashMode",
        "(Lexpo/modules/camera/records/FlashMode;)V",
        "Lexpo/modules/camera/RecordingOptions;",
        "record",
        "(Lexpo/modules/camera/RecordingOptions;Lexpo/modules/kotlin/Promise;Ljava/io/File;)V",
        "stopRecording",
        "toggleRecording",
        "recreateCamera",
        "getAvailablePictureSizes",
        "()Ljava/util/List;",
        "resumePreview",
        "pausePreview",
        "shouldScanBarcodes",
        "setShouldScanBarcodes",
        "Lexpo/modules/camera/records/BarcodeSettings;",
        "settings",
        "setBarcodeScannerSettings",
        "(Lexpo/modules/camera/records/BarcodeSettings;)V",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "setPreviewTexture",
        "(Landroid/graphics/SurfaceTexture;)V",
        "",
        "getPreviewSizeAsArray",
        "()[I",
        "response",
        "onPictureSaved",
        "(Landroid/os/Bundle;)V",
        "cleanupCamera",
        "expo/modules/camera/ExpoCameraView$orientationEventListener$2$1",
        "orientationEventListener$delegate",
        "Lkotlin/Lazy;",
        "getOrientationEventListener",
        "()Lexpo/modules/camera/ExpoCameraView$orientationEventListener$2$1;",
        "orientationEventListener",
        "LM/l;",
        "camera",
        "LM/l;",
        "getCamera",
        "()LM/l;",
        "setCamera",
        "(LM/l;)V",
        "Ln0/e0;",
        "activeRecording",
        "Ln0/e0;",
        "Lm0/n;",
        "cameraProvider",
        "Lm0/n;",
        "LM/j0;",
        "imageCaptureUseCase",
        "LM/j0;",
        "imageAnalysisUseCase",
        "LM/Y;",
        "recorder",
        "Ln0/V;",
        "Lexpo/modules/camera/records/BarcodeType;",
        "barcodeFormats",
        "Ljava/util/List;",
        "glSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "isRecording",
        "Z",
        "Landroidx/camera/view/PreviewView;",
        "previewView",
        "Landroidx/camera/view/PreviewView;",
        "LLn/O;",
        "scope",
        "LLn/O;",
        "shouldCreateCamera",
        "previewPaused",
        "Lexpo/modules/camera/records/CameraType;",
        "lensFacing",
        "Lexpo/modules/camera/records/CameraType;",
        "getLensFacing",
        "()Lexpo/modules/camera/records/CameraType;",
        "setLensFacing",
        "(Lexpo/modules/camera/records/CameraType;)V",
        "flashMode",
        "Lexpo/modules/camera/records/FlashMode;",
        "getFlashMode",
        "()Lexpo/modules/camera/records/FlashMode;",
        "setFlashMode",
        "Lexpo/modules/camera/records/CameraMode;",
        "cameraMode",
        "Lexpo/modules/camera/records/CameraMode;",
        "getCameraMode",
        "()Lexpo/modules/camera/records/CameraMode;",
        "setCameraMode",
        "(Lexpo/modules/camera/records/CameraMode;)V",
        "zoom",
        "F",
        "getZoom",
        "()F",
        "setZoom",
        "Lexpo/modules/camera/records/FocusMode;",
        "autoFocus",
        "Lexpo/modules/camera/records/FocusMode;",
        "getAutoFocus",
        "()Lexpo/modules/camera/records/FocusMode;",
        "setAutoFocus",
        "(Lexpo/modules/camera/records/FocusMode;)V",
        "Lexpo/modules/camera/records/VideoQuality;",
        "videoQuality",
        "Lexpo/modules/camera/records/VideoQuality;",
        "getVideoQuality",
        "()Lexpo/modules/camera/records/VideoQuality;",
        "setVideoQuality",
        "(Lexpo/modules/camera/records/VideoQuality;)V",
        "videoEncodingBitrate",
        "Ljava/lang/Integer;",
        "getVideoEncodingBitrate",
        "()Ljava/lang/Integer;",
        "setVideoEncodingBitrate",
        "(Ljava/lang/Integer;)V",
        "Lexpo/modules/camera/records/VideoStabilizationMode;",
        "videoStabilizationMode",
        "Lexpo/modules/camera/records/VideoStabilizationMode;",
        "getVideoStabilizationMode",
        "()Lexpo/modules/camera/records/VideoStabilizationMode;",
        "setVideoStabilizationMode",
        "(Lexpo/modules/camera/records/VideoStabilizationMode;)V",
        "Lexpo/modules/camera/records/CameraRatio;",
        "ratio",
        "Lexpo/modules/camera/records/CameraRatio;",
        "getRatio",
        "()Lexpo/modules/camera/records/CameraRatio;",
        "setRatio",
        "(Lexpo/modules/camera/records/CameraRatio;)V",
        "pictureSize",
        "Ljava/lang/String;",
        "getPictureSize",
        "()Ljava/lang/String;",
        "setPictureSize",
        "(Ljava/lang/String;)V",
        "mirror",
        "getMirror",
        "()Z",
        "setMirror",
        "mute",
        "getMute",
        "setMute",
        "animateShutter",
        "getAnimateShutter",
        "setAnimateShutter",
        "<set-?>",
        "enableTorch$delegate",
        "Lmm/e;",
        "getEnableTorch",
        "setEnableTorch",
        "enableTorch",
        "lastWidth",
        "I",
        "lastHeight",
        "Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "onCameraReady$delegate",
        "Lexpo/modules/kotlin/viewevent/ViewEventDelegate;",
        "getOnCameraReady",
        "()Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "onCameraReady",
        "Lexpo/modules/camera/common/CameraMountErrorEvent;",
        "onMountError$delegate",
        "getOnMountError",
        "onMountError",
        "Lexpo/modules/camera/common/BarcodeScannedEvent;",
        "onBarcodeScanned$delegate",
        "getOnBarcodeScanned",
        "Lexpo/modules/camera/common/PictureSavedEvent;",
        "onPictureSaved$delegate",
        "getOnPictureSaved",
        "Lk/c;",
        "getCurrentActivity",
        "()Lk/c;",
        "currentActivity",
        "expo-camera_release"
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
        "SMAP\nExpoCameraView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoCameraView.kt\nexpo/modules/camera/ExpoCameraView\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 Delegates.kt\nkotlin/properties/Delegates\n+ 4 ViewEventDelegate.kt\nexpo/modules/kotlin/viewevent/ViewEventDelegateKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 BarCodeScannerListMappers.kt\nexpo/modules/camera/utils/BarCodeScannerListMappersKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,870:1\n46#2,4:871\n33#3,3:875\n34#4,3:878\n34#4,3:881\n36#4:884\n36#4:885\n11228#5:886\n11563#5,3:887\n4#6,4:890\n10#6,4:894\n774#7:898\n865#7,2:899\n*S KotlinDebug\n*F\n+ 1 ExpoCameraView.kt\nexpo/modules/camera/ExpoCameraView\n*L\n140#1:871,4\n221#1:875,3\n228#1:878,3\n229#1:881,3\n230#1:884\n241#1:885\n672#1:886\n672#1:887,3\n749#1:890,4\n754#1:894,4\n579#1:898\n579#1:899,2\n*E\n"
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


# instance fields
.field private activeRecording:Ln0/e0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private animateShutter:Z

.field private autoFocus:Lexpo/modules/camera/records/FocusMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private barcodeFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/camera/records/BarcodeType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private camera:LM/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cameraMode:Lexpo/modules/camera/records/CameraMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cameraProvider:Lm0/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final enableTorch$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flashMode:Lexpo/modules/camera/records/FlashMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private glSurfaceTexture:Landroid/graphics/SurfaceTexture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageAnalysisUseCase:LM/Y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageCaptureUseCase:LM/j0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isRecording:Z

.field private lastHeight:I

.field private lastWidth:I

.field private lensFacing:Lexpo/modules/camera/records/CameraType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mirror:Z

.field private mute:Z

.field private final onBarcodeScanned$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCameraReady$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onMountError$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPictureSaved$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orientationEventListener$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pictureSize:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previewPaused:Z

.field private previewView:Landroidx/camera/view/PreviewView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ratio:Lexpo/modules/camera/records/CameraRatio;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private recorder:Ln0/V;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scope:LLn/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldCreateCamera:Z

.field private shouldScanBarcodes:Z

.field private videoEncodingBitrate:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoQuality:Lexpo/modules/camera/records/VideoQuality;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoStabilizationMode:Lexpo/modules/camera/records/VideoStabilizationMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/camera/ExpoCameraView;

    .line 4
    .line 5
    const-string v2, "enableTorch"

    .line 6
    .line 7
    const-string v3, "getEnableTorch()Z"

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
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "onCameraReady"

    .line 20
    .line 21
    const-string v5, "getOnCameraReady()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lqm/p;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "onMountError"

    .line 33
    .line 34
    const-string v6, "getOnMountError()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lqm/p;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 44
    .line 45
    const-string v6, "onBarcodeScanned"

    .line 46
    .line 47
    const-string v7, "getOnBarcodeScanned()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lqm/p;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 57
    .line 58
    const-string v7, "onPictureSaved"

    .line 59
    .line 60
    const-string v8, "getOnPictureSaved()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lqm/p;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v6, 0x5

    .line 70
    new-array v6, v6, [Lqm/n;

    .line 71
    .line 72
    aput-object v0, v6, v4

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v2, v6, v0

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v3, v6, v0

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v5, v6, v0

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v6, v0

    .line 85
    .line 86
    sput-object v6, Lexpo/modules/camera/ExpoCameraView;->$$delegatedProperties:[Lqm/n;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/AppContext;
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
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/views/ExpoView;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lexpo/modules/camera/b;

    .line 15
    .line 16
    invoke-direct {v0, p2, p0}, Lexpo/modules/camera/b;-><init>(Lexpo/modules/kotlin/AppContext;Lexpo/modules/camera/ExpoCameraView;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lexpo/modules/camera/ExpoCameraView;->orientationEventListener$delegate:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lexpo/modules/camera/ExpoCameraView;->barcodeFormats:Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Landroidx/camera/view/PreviewView;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 41
    .line 42
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p2, v0, p2}, LLn/Y0;->b(LLn/C0;ILjava/lang/Object;)LLn/A;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, LLn/L;->f0:LLn/L$b;

    .line 57
    .line 58
    new-instance v2, Lexpo/modules/camera/ExpoCameraView$special$$inlined$CoroutineExceptionHandler$1;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lexpo/modules/camera/ExpoCameraView$special$$inlined$CoroutineExceptionHandler$1;-><init>(LLn/L$b;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->scope:LLn/O;

    .line 72
    .line 73
    sget-object p1, Lexpo/modules/camera/records/CameraType;->BACK:Lexpo/modules/camera/records/CameraType;

    .line 74
    .line 75
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->lensFacing:Lexpo/modules/camera/records/CameraType;

    .line 76
    .line 77
    sget-object p1, Lexpo/modules/camera/records/FlashMode;->OFF:Lexpo/modules/camera/records/FlashMode;

    .line 78
    .line 79
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->flashMode:Lexpo/modules/camera/records/FlashMode;

    .line 80
    .line 81
    sget-object p1, Lexpo/modules/camera/records/CameraMode;->PICTURE:Lexpo/modules/camera/records/CameraMode;

    .line 82
    .line 83
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->cameraMode:Lexpo/modules/camera/records/CameraMode;

    .line 84
    .line 85
    sget-object p1, Lexpo/modules/camera/records/FocusMode;->OFF:Lexpo/modules/camera/records/FocusMode;

    .line 86
    .line 87
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->autoFocus:Lexpo/modules/camera/records/FocusMode;

    .line 88
    .line 89
    sget-object p1, Lexpo/modules/camera/records/VideoQuality;->VIDEO1080P:Lexpo/modules/camera/records/VideoQuality;

    .line 90
    .line 91
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->videoQuality:Lexpo/modules/camera/records/VideoQuality;

    .line 92
    .line 93
    sget-object p1, Lexpo/modules/camera/records/VideoStabilizationMode;->AUTO:Lexpo/modules/camera/records/VideoStabilizationMode;

    .line 94
    .line 95
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->videoStabilizationMode:Lexpo/modules/camera/records/VideoStabilizationMode;

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->pictureSize:Ljava/lang/String;

    .line 100
    .line 101
    iput-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->animateShutter:Z

    .line 102
    .line 103
    sget-object p1, Lmm/a;->a:Lmm/a;

    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    new-instance v0, Lexpo/modules/camera/ExpoCameraView$special$$inlined$observable$1;

    .line 108
    .line 109
    invoke-direct {v0, p1, p0}, Lexpo/modules/camera/ExpoCameraView$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lexpo/modules/camera/ExpoCameraView;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->enableTorch$delegate:Lmm/e;

    .line 113
    .line 114
    new-instance p1, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 115
    .line 116
    invoke-direct {p1, p0, p2}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->onCameraReady$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 120
    .line 121
    new-instance p1, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 122
    .line 123
    invoke-direct {p1, p0, p2}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->onMountError$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 127
    .line 128
    new-instance p1, Lexpo/modules/camera/c;

    .line 129
    .line 130
    invoke-direct {p1}, Lexpo/modules/camera/c;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 134
    .line 135
    invoke-direct {p2, p0, p1}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lexpo/modules/camera/ExpoCameraView;->onBarcodeScanned$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 139
    .line 140
    new-instance p1, Lexpo/modules/camera/d;

    .line 141
    .line 142
    invoke-direct {p1}, Lexpo/modules/camera/d;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 146
    .line 147
    invoke-direct {p2, p0, p1}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lexpo/modules/camera/ExpoCameraView;->onPictureSaved$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 151
    .line 152
    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->getOrientationEventListener()Lexpo/modules/camera/ExpoCameraView$orientationEventListener$2$1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 160
    .line 161
    new-instance p2, Lexpo/modules/camera/ExpoCameraView$1;

    .line 162
    .line 163
    invoke-direct {p2, p0}, Lexpo/modules/camera/ExpoCameraView$1;-><init>(Lexpo/modules/camera/ExpoCameraView;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 170
    .line 171
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    const/4 v0, -0x1

    .line 174
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static final synthetic access$configureAndBindCamera(Lexpo/modules/camera/ExpoCameraView;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->configureAndBindCamera(LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createCamera(Lexpo/modules/camera/ExpoCameraView;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->createCamera(LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getImageAnalysisUseCase$p(Lexpo/modules/camera/ExpoCameraView;)LM/Y;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/camera/ExpoCameraView;->imageAnalysisUseCase:LM/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageCaptureUseCase$p(Lexpo/modules/camera/ExpoCameraView;)LM/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/camera/ExpoCameraView;->imageCaptureUseCase:LM/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lexpo/modules/camera/ExpoCameraView;)LLn/O;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/camera/ExpoCameraView;->scope:LLn/O;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setTorchEnabled(Lexpo/modules/camera/ExpoCameraView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->setTorchEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->buildResolutionSelector$lambda$28(Ljava/util/List;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildResolutionSelector()Lh0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->pictureSize:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->pictureSize:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lexpo/modules/camera/ExpoCameraView;->parseSizeSafely(Ljava/lang/String;)Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lh0/d;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v0, v2}, Lh0/d;-><init>(Landroid/util/Size;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lh0/d;->c:Lh0/d;

    .line 25
    .line 26
    const-string v0, "HIGHEST_AVAILABLE_STRATEGY"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lh0/d;->c:Lh0/d;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->ratio:Lexpo/modules/camera/records/CameraRatio;

    .line 38
    .line 39
    sget-object v2, Lexpo/modules/camera/records/CameraRatio;->ONE_ONE:Lexpo/modules/camera/records/CameraRatio;

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    new-instance v0, Lh0/c$a;

    .line 44
    .line 45
    invoke-direct {v0}, Lh0/c$a;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lexpo/modules/camera/e;

    .line 49
    .line 50
    invoke-direct {v2}, Lexpo/modules/camera/e;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lh0/c$a;->e(Lh0/b;)Lh0/c$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lh0/c$a;->f(Lh0/d;)Lh0/c$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lh0/c$a;->a()Lh0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance v0, Lh0/c$a;

    .line 70
    .line 71
    invoke-direct {v0}, Lh0/c$a;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lexpo/modules/camera/ExpoCameraView;->ratio:Lexpo/modules/camera/records/CameraRatio;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lexpo/modules/camera/records/CameraRatio;->mapToStrategy()Lh0/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lh0/c$a;->d(Lh0/a;)Lh0/c$a;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, v1}, Lh0/c$a;->f(Lh0/d;)Lh0/c$a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lh0/c$a;->a()Lh0/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method private static final buildResolutionSelector$lambda$28(Ljava/util/List;I)Ljava/util/List;
    .locals 3

    .line 1
    const-string p1, "supportedSizes"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object p1
.end method

.method public static synthetic c(Landroid/graphics/SurfaceTexture;Lexpo/modules/camera/ExpoCameraView;LM/b1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/camera/ExpoCameraView;->configureAndBindCamera$lambda$17$lambda$16(Landroid/graphics/SurfaceTexture;Lexpo/modules/camera/ExpoCameraView;LM/b1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cancelCoroutineScope()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->scope:LLn/O;

    .line 2
    .line 3
    new-instance v1, Lexpo/modules/core/errors/ModuleDestroyedException;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v3, v2, v3}, Lexpo/modules/core/errors/ModuleDestroyedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LLn/P;->d(LLn/O;Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    sget-object v0, Lexpo/modules/camera/CameraViewModule;->Companion:Lexpo/modules/camera/CameraViewModule$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lexpo/modules/camera/CameraViewModule$Companion;->getTAG$expo_camera_release()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "The scope does not have a job in it"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private final configureAndBindCamera(LZl/c;)Ljava/lang/Object;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lexpo/modules/camera/ExpoCameraView$configureAndBindCamera$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lexpo/modules/camera/ExpoCameraView$configureAndBindCamera$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/camera/ExpoCameraView$configureAndBindCamera$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/camera/ExpoCameraView$configureAndBindCamera$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/camera/ExpoCameraView$configureAndBindCamera$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lexpo/modules/camera/ExpoCameraView$configureAndBindCamera$1;-><init>(Lexpo/modules/camera/ExpoCameraView;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lexpo/modules/camera/ExpoCameraView$configureAndBindCamera$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/camera/ExpoCameraView$configureAndBindCamera$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lm0/n;->b:Lm0/n$a;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "getContext(...)"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lexpo/modules/camera/ExpoCameraView$configureAndBindCamera$1;->label:I

    .line 65
    .line 66
    invoke-static {p1, v2, v0}, Lm0/o;->a(Lm0/n$a;Landroid/content/Context;LZl/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lm0/n;

    .line 74
    .line 75
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->ratio:Lexpo/modules/camera/records/CameraRatio;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 80
    .line 81
    sget-object v2, Lexpo/modules/camera/records/CameraRatio;->FOUR_THREE:Lexpo/modules/camera/records/CameraRatio;

    .line 82
    .line 83
    if-eq v0, v2, :cond_5

    .line 84
    .line 85
    sget-object v2, Lexpo/modules/camera/records/CameraRatio;->SIXTEEN_NINE:Lexpo/modules/camera/records/CameraRatio;

    .line 86
    .line 87
    if-ne v0, v2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v0, Landroidx/camera/view/PreviewView$d;->c:Landroidx/camera/view/PreviewView$d;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    sget-object v0, Landroidx/camera/view/PreviewView$d;->f:Landroidx/camera/view/PreviewView$d;

    .line 94
    .line 95
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$d;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->buildResolutionSelector()Lh0/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LM/E0$a;

    .line 103
    .line 104
    invoke-direct {v1}, LM/E0$a;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LM/E0$a;->k(Lh0/c;)LM/E0$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, LM/E0$a;->e()LM/E0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()LM/E0$c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, LM/E0;->r0(LM/E0$c;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "also(...)"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lexpo/modules/camera/ExpoCameraView;->glSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    iget-object v3, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v4, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lexpo/modules/camera/f;

    .line 149
    .line 150
    invoke-direct {v3, v2, p0}, Lexpo/modules/camera/f;-><init>(Landroid/graphics/SurfaceTexture;Lexpo/modules/camera/ExpoCameraView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, LM/E0;->r0(LM/E0$c;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    new-instance v2, LM/w$a;

    .line 157
    .line 158
    invoke-direct {v2}, LM/w$a;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lexpo/modules/camera/ExpoCameraView;->lensFacing:Lexpo/modules/camera/records/CameraType;

    .line 162
    .line 163
    invoke-virtual {v3}, Lexpo/modules/camera/records/CameraType;->mapToCharacteristic()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v2, v3}, LM/w$a;->d(I)LM/w$a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, LM/w$a;->b()LM/w;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "build(...)"

    .line 176
    .line 177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lexpo/modules/camera/ExpoCameraView;->flashMode:Lexpo/modules/camera/records/FlashMode;

    .line 181
    .line 182
    sget-object v5, Lexpo/modules/camera/records/FlashMode;->SCREEN:Lexpo/modules/camera/records/FlashMode;

    .line 183
    .line 184
    if-ne v4, v5, :cond_8

    .line 185
    .line 186
    iget-object v6, p0, Lexpo/modules/camera/ExpoCameraView;->lensFacing:Lexpo/modules/camera/records/CameraType;

    .line 187
    .line 188
    sget-object v7, Lexpo/modules/camera/records/CameraType;->FRONT:Lexpo/modules/camera/records/CameraType;

    .line 189
    .line 190
    if-eq v6, v7, :cond_8

    .line 191
    .line 192
    sget-object v4, Lexpo/modules/camera/records/FlashMode;->ON:Lexpo/modules/camera/records/FlashMode;

    .line 193
    .line 194
    :cond_8
    if-ne v4, v5, :cond_9

    .line 195
    .line 196
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoView;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Lexpo/modules/kotlin/AppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    iget-object v7, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 213
    .line 214
    invoke-virtual {v7, v6}, Landroidx/camera/view/PreviewView;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    new-instance v6, LM/j0$b;

    .line 218
    .line 219
    invoke-direct {v6}, LM/j0$b;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v0}, LM/j0$b;->l(Lh0/c;)LM/j0$b;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4}, Lexpo/modules/camera/records/FlashMode;->mapToLens()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v0, v6}, LM/j0$b;->j(I)LM/j0$b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v6, "setFlashMode(...)"

    .line 235
    .line 236
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-ne v4, v5, :cond_a

    .line 240
    .line 241
    iget-object v4, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getScreenFlash()LM/j0$i;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0, v4}, LM/j0$b;->m(LM/j0$i;)LM/j0$b;

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-virtual {v0}, LM/j0$b;->e()LM/j0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->imageCaptureUseCase:LM/j0;

    .line 257
    .line 258
    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->createVideoCapture()Ln0/p0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->createImageAnalyzer()LM/Y;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, p0, Lexpo/modules/camera/ExpoCameraView;->imageAnalysisUseCase:LM/Y;

    .line 267
    .line 268
    new-instance v4, LM/e1$a;

    .line 269
    .line 270
    invoke-direct {v4}, LM/e1$a;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1}, LM/e1$a;->a(LM/d1;)LM/e1$a;

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lexpo/modules/camera/ExpoCameraView;->cameraMode:Lexpo/modules/camera/records/CameraMode;

    .line 277
    .line 278
    sget-object v5, Lexpo/modules/camera/records/CameraMode;->PICTURE:Lexpo/modules/camera/records/CameraMode;

    .line 279
    .line 280
    if-ne v1, v5, :cond_c

    .line 281
    .line 282
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->imageCaptureUseCase:LM/j0;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v4, v0}, LM/e1$a;->a(LM/d1;)LM/e1$a;

    .line 287
    .line 288
    .line 289
    :cond_b
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->imageAnalysisUseCase:LM/Y;

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v4, v0}, LM/e1$a;->a(LM/d1;)LM/e1$a;

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_c
    invoke-virtual {v4, v0}, LM/e1$a;->a(LM/d1;)LM/e1$a;

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_4
    invoke-virtual {v4}, LM/e1$a;->b()LM/e1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lm0/n;->e()V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->getCurrentActivity()Lk/c;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p1, v1, v2, v0}, Lm0/n;->c(Landroidx/lifecycle/q;LM/w;LM/e1;)LM/l;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->camera:LM/l;

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-interface {v0}, LM/l;->b()LM/t;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "getCameraInfo(...)"

    .line 327
    .line 328
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, v0}, Lexpo/modules/camera/ExpoCameraView;->observeCameraState(LM/t;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    iget v0, p0, Lexpo/modules/camera/ExpoCameraView;->zoom:F

    .line 335
    .line 336
    invoke-direct {p0, v0}, Lexpo/modules/camera/ExpoCameraView;->setCameraZoom(F)V

    .line 337
    .line 338
    .line 339
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->cameraProvider:Lm0/n;

    .line 340
    .line 341
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p1
.end method

.method private static final configureAndBindCamera$lambda$17$lambda$16(Landroid/graphics/SurfaceTexture;Lexpo/modules/camera/ExpoCameraView;LM/b1;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/Surface;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ll3/c;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lexpo/modules/camera/i;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lexpo/modules/camera/i;-><init>(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, p0, p1}, LM/b1;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz3/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final configureAndBindCamera$lambda$17$lambda$16$lambda$15(Landroid/view/Surface;LM/b1$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createCamera(LZl/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lexpo/modules/camera/ExpoCameraView$createCamera$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lexpo/modules/camera/ExpoCameraView$createCamera$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/camera/ExpoCameraView$createCamera$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/camera/ExpoCameraView$createCamera$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/camera/ExpoCameraView$createCamera$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lexpo/modules/camera/ExpoCameraView$createCamera$1;-><init>(Lexpo/modules/camera/ExpoCameraView;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lexpo/modules/camera/ExpoCameraView$createCamera$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/camera/ExpoCameraView$createCamera$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->previewPaused:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    .line 66
    .line 67
    :try_start_1
    iput v3, v0, Lexpo/modules/camera/ExpoCameraView$createCamera$1;->label:I

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lexpo/modules/camera/ExpoCameraView;->configureAndBindCamera(LZl/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-ne p1, v1, :cond_5

    .line 74
    .line 75
    return-object v1

    .line 76
    :goto_1
    iput-boolean v3, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    .line 77
    .line 78
    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->getOnMountError()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lexpo/modules/camera/common/CameraMountErrorEvent;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "Camera could not be started, it may be unavailable or in use by another app: "

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v1, p1}, Lexpo/modules/camera/common/CameraMountErrorEvent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
.end method

.method private final createImageAnalyzer()LM/Y;
    .locals 5

    .line 1
    new-instance v0, LM/Y$c;

    .line 2
    .line 3
    invoke-direct {v0}, LM/Y$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh0/c$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lh0/c$a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lh0/d;->c:Lh0/d;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lh0/c$a;->f(Lh0/d;)Lh0/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lh0/c$a;->a()Lh0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LM/Y$c;->l(Lh0/c;)LM/Y$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, LM/Y$c;->h(I)LM/Y$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LM/Y$c;->e()LM/Y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "build(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldScanBarcodes:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lexpo/modules/camera/utils/CameraUtils;->INSTANCE:Lexpo/modules/camera/utils/CameraUtils;

    .line 44
    .line 45
    invoke-virtual {v1}, Lexpo/modules/camera/utils/CameraUtils;->isMLKitBarcodeScannerAvailable()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ll3/c;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lexpo/modules/camera/analyzers/BarcodeAnalyzer;

    .line 60
    .line 61
    iget-object v3, p0, Lexpo/modules/camera/ExpoCameraView;->barcodeFormats:Ljava/util/List;

    .line 62
    .line 63
    new-instance v4, Lexpo/modules/camera/g;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Lexpo/modules/camera/g;-><init>(Lexpo/modules/camera/ExpoCameraView;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Lexpo/modules/camera/analyzers/BarcodeAnalyzer;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, LM/Y;->w0(Ljava/util/concurrent/Executor;LM/Y$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    sget-object v2, Lexpo/modules/camera/CameraViewModule;->Companion:Lexpo/modules/camera/CameraViewModule$Companion;

    .line 77
    .line 78
    invoke-virtual {v2}, Lexpo/modules/camera/CameraViewModule$Companion;->getTAG$expo_camera_release()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "Failed to initialize BarcodeAnalyzer: "

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_0
    return-object v0
.end method

.method private static final createImageAnalyzer$lambda$25$lambda$24(Lexpo/modules/camera/ExpoCameraView;Lexpo/modules/camera/utils/BarCodeScannerResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->onBarcodeScanned(Lexpo/modules/camera/utils/BarCodeScannerResult;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final createVideoCapture()Ln0/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/p0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->videoQuality:Lexpo/modules/camera/records/VideoQuality;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/camera/records/VideoQuality;->mapToQuality()Ln0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln0/q;->a(Ln0/y;)Ln0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "higherQualityOrLowerThan(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ln0/B;->d(Ln0/y;Ln0/q;)Ln0/B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "from(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ln0/V$i;

    .line 26
    .line 27
    invoke-direct {v1}, Ln0/V$i;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lexpo/modules/camera/ExpoCameraView;->videoEncodingBitrate:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Ln0/V$i;->f(I)Ln0/V$i;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ll3/c;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ln0/V$i;->d(Ljava/util/concurrent/Executor;)Ln0/V$i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ln0/V$i;->e(Ln0/B;)Ln0/V$i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ln0/V$i;->c()Ln0/V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->recorder:Ln0/V;

    .line 62
    .line 63
    const-string v1, "also(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ln0/p0$d;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ln0/p0$d;-><init>(Ln0/y0;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->mirror:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v1, v0}, Ln0/p0$d;->k(I)Ln0/p0$d;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->videoStabilizationMode:Lexpo/modules/camera/records/VideoStabilizationMode;

    .line 82
    .line 83
    invoke-virtual {v0}, Lexpo/modules/camera/records/VideoStabilizationMode;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Ln0/p0$d;->s(Z)Ln0/p0$d;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ln0/p0$d;->e()Ln0/p0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "build(...)"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static synthetic d(Lexpo/modules/camera/common/BarcodeScannedEvent;)S
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/camera/ExpoCameraView;->onBarcodeScanned_delegate$lambda$5(Lexpo/modules/camera/common/BarcodeScannedEvent;)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lexpo/modules/camera/ExpoCameraView;Lexpo/modules/kotlin/Promise;Ln0/z0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/camera/ExpoCameraView;->record$lambda$11$lambda$10(Lexpo/modules/camera/ExpoCameraView;Lexpo/modules/kotlin/Promise;Ln0/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lexpo/modules/kotlin/AppContext;Lexpo/modules/camera/ExpoCameraView;)Lexpo/modules/camera/ExpoCameraView$orientationEventListener$2$1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->orientationEventListener_delegate$lambda$0(Lexpo/modules/kotlin/AppContext;Lexpo/modules/camera/ExpoCameraView;)Lexpo/modules/camera/ExpoCameraView$orientationEventListener$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lexpo/modules/camera/ExpoCameraView;LM/x;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->observeCameraState$lambda$36(Lexpo/modules/camera/ExpoCameraView;LM/x;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCornerPointsAndBoundingBox(Ljava/util/List;Lexpo/modules/camera/utils/BarCodeScannerResult$BoundingBox;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lexpo/modules/camera/utils/BarCodeScannerResult$BoundingBox;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v4, v2, v3}, Ldm/c;->c(III)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "y"

    .line 34
    .line 35
    const-string v5, "x"

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    :goto_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    div-float/2addr v6, v0

    .line 51
    add-int/lit8 v7, v4, 0x1

    .line 52
    .line 53
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    div-float/2addr v7, v0

    .line 65
    new-instance v8, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    if-eq v4, v2, :cond_0

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lexpo/modules/camera/utils/BarCodeScannerResult$BoundingBox;->getX()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    div-float/2addr v4, v0

    .line 100
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lexpo/modules/camera/utils/BarCodeScannerResult$BoundingBox;->getY()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    div-float/2addr v4, v0

    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    const-string v3, "origin"

    .line 115
    .line 116
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lexpo/modules/camera/utils/BarCodeScannerResult$BoundingBox;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    div-float/2addr v3, v0

    .line 130
    const-string v4, "width"

    .line 131
    .line 132
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lexpo/modules/camera/utils/BarCodeScannerResult$BoundingBox;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    int-to-float p2, p2

    .line 140
    div-float/2addr p2, v0

    .line 141
    const-string v0, "height"

    .line 142
    .line 143
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 144
    .line 145
    .line 146
    const-string p2, "size"

    .line 147
    .line 148
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method private final getCurrentActivity()Lk/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoView;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getThrowingActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lk/c;

    .line 15
    .line 16
    return-object v0
.end method

.method private final getOnBarcodeScanned()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/camera/common/BarcodeScannedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->onBarcodeScanned$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/camera/ExpoCameraView;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lqm/n;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final getOnCameraReady()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->onCameraReady$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/camera/ExpoCameraView;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lqm/n;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final getOnMountError()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/camera/common/CameraMountErrorEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->onMountError$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/camera/ExpoCameraView;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lqm/n;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final getOnPictureSaved()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/camera/common/PictureSavedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->onPictureSaved$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/camera/ExpoCameraView;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lqm/n;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final getOrientationEventListener()Lexpo/modules/camera/ExpoCameraView$orientationEventListener$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->orientationEventListener$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/camera/ExpoCameraView$orientationEventListener$2$1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lexpo/modules/camera/ExpoCameraView;Lexpo/modules/camera/utils/BarCodeScannerResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->createImageAnalyzer$lambda$25$lambda$24(Lexpo/modules/camera/ExpoCameraView;Lexpo/modules/camera/utils/BarCodeScannerResult;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroid/view/Surface;LM/b1$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->configureAndBindCamera$lambda$17$lambda$16$lambda$15(Landroid/view/Surface;LM/b1$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lexpo/modules/camera/common/PictureSavedEvent;)S
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/camera/ExpoCameraView;->onPictureSaved_delegate$lambda$6(Lexpo/modules/camera/common/PictureSavedEvent;)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final observeCameraState(LM/t;)V
    .locals 3

    .line 1
    invoke-interface {p1}, LM/t;->c()Landroidx/lifecycle/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->getCurrentActivity()Lk/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lexpo/modules/camera/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lexpo/modules/camera/a;-><init>(Lexpo/modules/camera/ExpoCameraView;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lexpo/modules/camera/ExpoCameraViewKt$sam$androidx_lifecycle_Observer$0;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lexpo/modules/camera/ExpoCameraViewKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/x;->h(Landroidx/lifecycle/q;Landroidx/lifecycle/A;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final observeCameraState$lambda$36(Lexpo/modules/camera/ExpoCameraView;LM/x;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, LM/x;->c()LM/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lexpo/modules/camera/ExpoCameraView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->getOnCameraReady()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lexpo/modules/camera/ExpoCameraView;->getEnableTorch()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->setTorchEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private final onBarcodeScanned(Lexpo/modules/camera/utils/BarCodeScannerResult;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->shouldScanBarcodes:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->transformBarcodeScannerResultToViewCoordinates(Lexpo/modules/camera/utils/BarCodeScannerResult;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/camera/utils/BarCodeScannerResult;->getCornerPoints()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lexpo/modules/camera/utils/BarCodeScannerResult;->getBoundingBox()Lexpo/modules/camera/utils/BarCodeScannerResult$BoundingBox;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1}, Lexpo/modules/camera/ExpoCameraView;->getCornerPointsAndBoundingBox(Ljava/util/List;Lexpo/modules/camera/utils/BarCodeScannerResult$BoundingBox;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v8, v0

    .line 32
    check-cast v8, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->getOnBarcodeScanned()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lexpo/modules/camera/common/BarcodeScannedEvent;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Lexpo/modules/camera/utils/BarCodeScannerResult;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lexpo/modules/camera/utils/BarCodeScannerResult;->getRaw()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v1, Lexpo/modules/camera/records/BarcodeType;->Companion:Lexpo/modules/camera/records/BarcodeType$Companion;

    .line 61
    .line 62
    invoke-virtual {p1}, Lexpo/modules/camera/utils/BarCodeScannerResult;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v1, v6}, Lexpo/modules/camera/records/BarcodeType$Companion;->mapFormatToString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p1}, Lexpo/modules/camera/utils/BarCodeScannerResult;->getExtra()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-direct/range {v2 .. v9}, Lexpo/modules/camera/common/BarcodeScannedEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method private static final onBarcodeScanned_delegate$lambda$5(Lexpo/modules/camera/common/BarcodeScannedEvent;)S
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/camera/common/BarcodeScannedEvent;->getData()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    rem-int/lit16 p0, p0, 0x7fff

    .line 15
    .line 16
    int-to-short p0, p0

    .line 17
    return p0
.end method

.method private static final onPictureSaved_delegate$lambda$6(Lexpo/modules/camera/common/PictureSavedEvent;)S
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/camera/common/PictureSavedEvent;->getData()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "uri"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, -0x1

    .line 24
    :goto_0
    rem-int/lit16 p0, p0, 0x7fff

    .line 25
    .line 26
    int-to-short p0, p0

    .line 27
    return p0
.end method

.method private static final orientationEventListener_delegate$lambda$0(Lexpo/modules/kotlin/AppContext;Lexpo/modules/camera/ExpoCameraView;)Lexpo/modules/camera/ExpoCameraView$orientationEventListener$2$1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getThrowingActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lexpo/modules/camera/ExpoCameraView$orientationEventListener$2$1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lexpo/modules/camera/ExpoCameraView$orientationEventListener$2$1;-><init>(Lexpo/modules/camera/ExpoCameraView;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final parseSizeSafely(Ljava/lang/String;)Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\d+x\\d+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    return-object v1
.end method

.method private static final record$lambda$11$lambda$10(Lexpo/modules/camera/ExpoCameraView;Lexpo/modules/kotlin/Promise;Ln0/z0;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ln0/z0$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->isRecording:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p2, Ln0/z0$c;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lexpo/modules/camera/ExpoCameraView;->isRecording:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of v0, p2, Ln0/z0$d;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-boolean v1, p0, Lexpo/modules/camera/ExpoCameraView;->isRecording:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    instance-of p0, p2, Ln0/z0$a;

    .line 30
    .line 31
    if-eqz p0, :cond_6

    .line 32
    .line 33
    check-cast p2, Ln0/z0$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Ln0/z0$a;->j()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p0, v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p0, v0, :cond_5

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    if-eq p0, v0, :cond_5

    .line 50
    .line 51
    new-instance p0, Lexpo/modules/camera/CameraExceptions$VideoRecordingFailed;

    .line 52
    .line 53
    invoke-virtual {p2}, Ln0/z0$a;->i()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    :cond_3
    const-string p2, "Unknown error"

    .line 66
    .line 67
    :cond_4
    invoke-direct {p0, p2}, Lexpo/modules/camera/CameraExceptions$VideoRecordingFailed;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0}, Lexpo/modules/kotlin/Promise;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    new-instance p0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ln0/z0$a;->k()Ln0/w;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ln0/w;->a()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v0, "uri"

    .line 92
    .line 93
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p0}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method private final setCameraZoom(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->camera:LM/l;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LM/l;->b()LM/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LM/t;->P()Landroidx/lifecycle/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/x;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LM/g1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LM/g1;->a()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2, v1}, Lkotlin/ranges/f;->o(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-float/2addr p1, v0

    .line 39
    invoke-static {v0, p1}, Ljava/lang/Float;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v1, p1}, Ljava/lang/Float;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->camera:LM/l;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, LM/l;->a()LM/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, p1}, LM/m;->g(F)Ldh/y;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private final setTorchEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->camera:LM/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LM/l;->b()LM/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LM/t;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->camera:LM/l;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LM/l;->a()LM/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, LM/m;->i(Z)Ldh/y;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final startFocusMetering()V
    .locals 6

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->camera:LM/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LM/M;

    .line 6
    .line 7
    iget-object v2, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, LM/l;->b()LM/t;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    iget-object v5, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    invoke-direct {v1, v2, v3, v4, v5}, LM/M;-><init>(Landroid/view/Display;LM/t;FF)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LM/P$a;

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v1, v3, v3}, LM/A0;->b(FF)LM/z0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v1, v3}, LM/P$a;-><init>(LM/z0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LM/P$a;->b()LM/P;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "build(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, LM/l;->a()LM/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v1}, LM/m;->o(LM/P;)Ldh/y;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private final transformBarcodeScannerResultToViewCoordinates(Lexpo/modules/camera/utils/BarCodeScannerResult;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lexpo/modules/camera/utils/BarCodeScannerResult;->getCornerPoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iget-object v2, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p1}, Lexpo/modules/camera/utils/BarCodeScannerResult;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p1}, Lexpo/modules/camera/utils/BarCodeScannerResult;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    const/4 v5, 0x0

    .line 30
    cmpg-float v6, v1, v5

    .line 31
    .line 32
    if-lez v6, :cond_b

    .line 33
    .line 34
    cmpg-float v6, v2, v5

    .line 35
    .line 36
    if-lez v6, :cond_b

    .line 37
    .line 38
    cmpg-float v6, v3, v5

    .line 39
    .line 40
    if-lez v6, :cond_b

    .line 41
    .line 42
    cmpg-float v6, v4, v5

    .line 43
    .line 44
    if-gtz v6, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    iget-object v6, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$d;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Lexpo/modules/camera/ExpoCameraView$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aget v6, v7, v6

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x2

    .line 64
    const/high16 v9, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-eq v6, v7, :cond_4

    .line 67
    .line 68
    if-eq v6, v8, :cond_1

    .line 69
    .line 70
    div-float v3, v1, v3

    .line 71
    .line 72
    div-float v4, v2, v4

    .line 73
    .line 74
    move v6, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    div-float v6, v1, v2

    .line 77
    .line 78
    div-float v10, v3, v4

    .line 79
    .line 80
    cmpl-float v6, v6, v10

    .line 81
    .line 82
    if-lez v6, :cond_3

    .line 83
    .line 84
    :cond_2
    div-float v3, v1, v3

    .line 85
    .line 86
    mul-float/2addr v4, v3

    .line 87
    sub-float v4, v2, v4

    .line 88
    .line 89
    div-float/2addr v4, v9

    .line 90
    move v6, v4

    .line 91
    move v4, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    div-float v4, v2, v4

    .line 94
    .line 95
    mul-float/2addr v3, v4

    .line 96
    sub-float v3, v1, v3

    .line 97
    .line 98
    div-float/2addr v3, v9

    .line 99
    move v6, v5

    .line 100
    move v5, v3

    .line 101
    move v3, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    div-float v6, v1, v2

    .line 104
    .line 105
    div-float v10, v3, v4

    .line 106
    .line 107
    cmpl-float v6, v6, v10

    .line 108
    .line 109
    if-lez v6, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    const/4 v9, 0x0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v9, v10}, Lkotlin/ranges/f;->A(II)Lkotlin/ranges/IntRange;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9, v8}, Lkotlin/ranges/f;->y(Lkotlin/ranges/c;I)Lkotlin/ranges/c;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Lkotlin/ranges/c;->i()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v9}, Lkotlin/ranges/c;->k()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v9}, Lkotlin/ranges/c;->m()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-lez v9, :cond_5

    .line 138
    .line 139
    if-le v10, v11, :cond_6

    .line 140
    .line 141
    :cond_5
    if-gez v9, :cond_7

    .line 142
    .line 143
    if-gt v11, v10, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_2
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    int-to-float v12, v12

    .line 156
    mul-float/2addr v12, v3

    .line 157
    add-float/2addr v12, v5

    .line 158
    invoke-static {v12}, Llm/c;->d(F)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-interface {v0, v10, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    if-eq v10, v11, :cond_7

    .line 170
    .line 171
    add-int/2addr v10, v9

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v7, v3}, Lkotlin/ranges/f;->A(II)Lkotlin/ranges/IntRange;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v8}, Lkotlin/ranges/f;->y(Lkotlin/ranges/c;I)Lkotlin/ranges/c;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lkotlin/ranges/c;->i()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v3}, Lkotlin/ranges/c;->k()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v3}, Lkotlin/ranges/c;->m()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-lez v3, :cond_8

    .line 198
    .line 199
    if-le v5, v7, :cond_9

    .line 200
    .line 201
    :cond_8
    if-gez v3, :cond_a

    .line 202
    .line 203
    if-gt v7, v5, :cond_a

    .line 204
    .line 205
    :cond_9
    :goto_3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    int-to-float v8, v8

    .line 216
    mul-float/2addr v8, v4

    .line 217
    add-float/2addr v8, v6

    .line 218
    invoke-static {v8}, Llm/c;->d(F)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v0, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    if-eq v5, v7, :cond_a

    .line 230
    .line 231
    add-int/2addr v5, v3

    .line 232
    goto :goto_3

    .line 233
    :cond_a
    invoke-virtual {p1, v0}, Lexpo/modules/camera/utils/BarCodeScannerResult;->setCornerPoints(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    float-to-int v0, v2

    .line 237
    invoke-virtual {p1, v0}, Lexpo/modules/camera/utils/BarCodeScannerResult;->setHeight(I)V

    .line 238
    .line 239
    .line 240
    float-to-int v0, v1

    .line 241
    invoke-virtual {p1, v0}, Lexpo/modules/camera/utils/BarCodeScannerResult;->setWidth(I)V

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public final cleanupCamera()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->getOrientationEventListener()Lexpo/modules/camera/ExpoCameraView$orientationEventListener$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->cancelCoroutineScope()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->cameraProvider:Lm0/n;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lm0/n;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->glSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final getAnimateShutter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->animateShutter:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAutoFocus()Lexpo/modules/camera/records/FocusMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->autoFocus:Lexpo/modules/camera/records/FocusMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvailablePictureSizes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Li/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->camera:LM/l;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, LM/l;->b()LM/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v1, LE/b;->d:LE/b$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LE/b$a;->b(LM/t;)LE/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    const-string v2, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LE/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x100

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v2, v0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    aget-object v4, v0, v3

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "toString(...)"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :cond_1
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final getCamera()LM/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->camera:LM/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraMode()Lexpo/modules/camera/records/CameraMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->cameraMode:Lexpo/modules/camera/records/CameraMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableTorch()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->enableTorch$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/camera/ExpoCameraView;->$$delegatedProperties:[Lqm/n;

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

.method public final getFlashMode()Lexpo/modules/camera/records/FlashMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->flashMode:Lexpo/modules/camera/records/FlashMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLensFacing()Lexpo/modules/camera/records/CameraType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->lensFacing:Lexpo/modules/camera/records/CameraType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMirror()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->mirror:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->mute:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPictureSize()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->pictureSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewSizeAsArray()[I
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getRatio()Lexpo/modules/camera/records/CameraRatio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->ratio:Lexpo/modules/camera/records/CameraRatio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoEncodingBitrate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->videoEncodingBitrate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoQuality()Lexpo/modules/camera/records/VideoQuality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->videoQuality:Lexpo/modules/camera/records/VideoQuality;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoStabilizationMode()Lexpo/modules/camera/records/VideoStabilizationMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->videoStabilizationMode:Lexpo/modules/camera/records/VideoStabilizationMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/camera/ExpoCameraView;->zoom:F

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget p1, p0, Lexpo/modules/camera/ExpoCameraView;->lastWidth:I

    .line 4
    .line 5
    if-ne p4, p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lexpo/modules/camera/ExpoCameraView;->lastHeight:I

    .line 8
    .line 9
    if-eq p5, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->glSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, p4, p5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput p4, p0, Lexpo/modules/camera/ExpoCameraView;->lastWidth:I

    .line 27
    .line 28
    iput p5, p0, Lexpo/modules/camera/ExpoCameraView;->lastHeight:I

    .line 29
    .line 30
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPictureSaved(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->getOnPictureSaved()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lexpo/modules/camera/common/PictureSavedEvent;

    .line 11
    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "data"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Lexpo/modules/camera/common/PictureSavedEvent;-><init>(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final pausePreview()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->previewPaused:Z

    .line 3
    .line 4
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->cameraProvider:Lm0/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lm0/n;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final record(Lexpo/modules/camera/RecordingOptions;Lexpo/modules/kotlin/Promise;Ljava/io/File;)V
    .locals 4
    .param p1    # Lexpo/modules/camera/RecordingOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheDirectory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lexpo/modules/camera/utils/FileSystemUtils;->INSTANCE:Lexpo/modules/camera/utils/FileSystemUtils;

    .line 17
    .line 18
    const-string v1, "Camera"

    .line 19
    .line 20
    const-string v2, ".mp4"

    .line 21
    .line 22
    invoke-virtual {v0, p3, v1, v2}, Lexpo/modules/camera/utils/FileSystemUtils;->generateOutputFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v0, Ln0/r$a;

    .line 27
    .line 28
    invoke-direct {v0, p3}, Ln0/r$a;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/camera/RecordingOptions;->getMaxFileSize()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-long v1, p3

    .line 36
    invoke-virtual {v0, v1, v2}, Ln0/r$a;->b(J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ln0/r$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lexpo/modules/camera/RecordingOptions;->getMaxDuration()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v0, p1

    .line 47
    const/16 p1, 0x3e8

    .line 48
    .line 49
    int-to-long v2, p1

    .line 50
    mul-long/2addr v0, v2

    .line 51
    invoke-virtual {p3, v0, v1}, Ln0/r$a;->a(J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ln0/r$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Ln0/r$a;->c()Ln0/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p3, "build(...)"

    .line 62
    .line 63
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lexpo/modules/camera/ExpoCameraView;->recorder:Ln0/V;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    iget-boolean v1, p0, Lexpo/modules/camera/ExpoCameraView;->mute:Z

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 80
    .line 81
    invoke-static {v1, v2}, Ll3/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$MissingPermissions;

    .line 88
    .line 89
    filled-new-array {v2}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-direct {p1, p3}, Lexpo/modules/kotlin/exception/Exceptions$MissingPermissions;-><init>([Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Lexpo/modules/kotlin/Promise;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p3, v1, p1}, Ln0/V;->r0(Landroid/content/Context;Ln0/r;)Ln0/x;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-boolean p3, p0, Lexpo/modules/camera/ExpoCameraView;->mute:Z

    .line 109
    .line 110
    if-nez p3, :cond_1

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-static {p1, p3, v1, v0}, Ln0/x;->k(Ln0/x;ZILjava/lang/Object;)Ln0/x;

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p3}, Ll3/c;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string v0, "getMainExecutor(...)"

    .line 126
    .line 127
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lexpo/modules/camera/h;

    .line 131
    .line 132
    invoke-direct {v0, p0, p2}, Lexpo/modules/camera/h;-><init>(Lexpo/modules/camera/ExpoCameraView;Lexpo/modules/kotlin/Promise;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3, v0}, Ln0/x;->i(Ljava/util/concurrent/Executor;Lz3/a;)Ln0/e0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->activeRecording:Ln0/e0;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    const-string p1, "E_RECORDING_FAILED"

    .line 143
    .line 144
    const-string p3, "Starting video recording failed - could not create video file."

    .line 145
    .line 146
    invoke-interface {p2, p1, p3, v0}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final recreateCamera()V
    .locals 6

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->scope:LLn/O;

    .line 2
    .line 3
    new-instance v3, Lexpo/modules/camera/ExpoCameraView$recreateCamera$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lexpo/modules/camera/ExpoCameraView$recreateCamera$1;-><init>(Lexpo/modules/camera/ExpoCameraView;LZl/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final resumePreview()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->previewPaused:Z

    .line 6
    .line 7
    iget-object v1, p0, Lexpo/modules/camera/ExpoCameraView;->scope:LLn/O;

    .line 8
    .line 9
    new-instance v4, Lexpo/modules/camera/ExpoCameraView$resumePreview$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lexpo/modules/camera/ExpoCameraView$resumePreview$1;-><init>(Lexpo/modules/camera/ExpoCameraView;LZl/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setAnimateShutter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->animateShutter:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoFocus(Lexpo/modules/camera/records/FocusMode;)V
    .locals 2
    .param p1    # Lexpo/modules/camera/records/FocusMode;
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
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->autoFocus:Lexpo/modules/camera/records/FocusMode;

    .line 7
    .line 8
    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->camera:LM/l;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LM/l;->a()LM/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->autoFocus:Lexpo/modules/camera/records/FocusMode;

    .line 19
    .line 20
    sget-object v1, Lexpo/modules/camera/records/FocusMode;->OFF:Lexpo/modules/camera/records/FocusMode;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LM/m;->f()Ldh/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lexpo/modules/camera/ExpoCameraView;->startFocusMetering()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final setBarcodeScannerSettings(Lexpo/modules/camera/records/BarcodeSettings;)V
    .locals 0
    .param p1    # Lexpo/modules/camera/records/BarcodeSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lexpo/modules/camera/records/BarcodeSettings;->getBarcodeTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->barcodeFormats:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public final setCamera(LM/l;)V
    .locals 0
    .param p1    # LM/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->camera:LM/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setCameraFlashMode(Lexpo/modules/camera/records/FlashMode;)V
    .locals 3
    .param p1    # Lexpo/modules/camera/records/FlashMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lexpo/modules/camera/records/FlashMode;->SCREEN:Lexpo/modules/camera/records/FlashMode;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lexpo/modules/camera/ExpoCameraView;->lensFacing:Lexpo/modules/camera/records/CameraType;

    .line 11
    .line 12
    sget-object v2, Lexpo/modules/camera/records/CameraType;->FRONT:Lexpo/modules/camera/records/CameraType;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lexpo/modules/camera/records/FlashMode;->ON:Lexpo/modules/camera/records/FlashMode;

    .line 17
    .line 18
    :cond_0
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoView;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/camera/view/PreviewView;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->imageCaptureUseCase:LM/j0;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lexpo/modules/camera/ExpoCameraView;->previewView:Landroidx/camera/view/PreviewView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getScreenFlash()LM/j0$i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, LM/j0;->Q0(LM/j0$i;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->imageCaptureUseCase:LM/j0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lexpo/modules/camera/records/FlashMode;->mapToLens()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, LM/j0;->P0(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final setCameraMode(Lexpo/modules/camera/records/CameraMode;)V
    .locals 1
    .param p1    # Lexpo/modules/camera/records/CameraMode;
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
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->cameraMode:Lexpo/modules/camera/records/CameraMode;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    .line 10
    .line 11
    return-void
.end method

.method public final setEnableTorch(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->enableTorch$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/camera/ExpoCameraView;->$$delegatedProperties:[Lqm/n;

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

.method public final setFlashMode(Lexpo/modules/camera/records/FlashMode;)V
    .locals 1
    .param p1    # Lexpo/modules/camera/records/FlashMode;
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
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->flashMode:Lexpo/modules/camera/records/FlashMode;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->setCameraFlashMode(Lexpo/modules/camera/records/FlashMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLensFacing(Lexpo/modules/camera/records/CameraType;)V
    .locals 1
    .param p1    # Lexpo/modules/camera/records/CameraType;
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
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->lensFacing:Lexpo/modules/camera/records/CameraType;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    .line 10
    .line 11
    return-void
.end method

.method public final setMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->mirror:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->mute:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPictureSize(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->pictureSize:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    .line 10
    .line 11
    return-void
.end method

.method public setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 6
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->glSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->scope:LLn/O;

    .line 7
    .line 8
    new-instance v3, Lexpo/modules/camera/ExpoCameraView$setPreviewTexture$1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v3, p0, p1}, Lexpo/modules/camera/ExpoCameraView$setPreviewTexture$1;-><init>(Lexpo/modules/camera/ExpoCameraView;LZl/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setRatio(Lexpo/modules/camera/records/CameraRatio;)V
    .locals 0
    .param p1    # Lexpo/modules/camera/records/CameraRatio;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->ratio:Lexpo/modules/camera/records/CameraRatio;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setShouldScanBarcodes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldScanBarcodes:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setVideoEncodingBitrate(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->videoEncodingBitrate:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setVideoQuality(Lexpo/modules/camera/records/VideoQuality;)V
    .locals 1
    .param p1    # Lexpo/modules/camera/records/VideoQuality;
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
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->videoQuality:Lexpo/modules/camera/records/VideoQuality;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    .line 10
    .line 11
    return-void
.end method

.method public final setVideoStabilizationMode(Lexpo/modules/camera/records/VideoStabilizationMode;)V
    .locals 1
    .param p1    # Lexpo/modules/camera/records/VideoStabilizationMode;
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
    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView;->videoStabilizationMode:Lexpo/modules/camera/records/VideoStabilizationMode;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lexpo/modules/camera/ExpoCameraView;->shouldCreateCamera:Z

    .line 10
    .line 11
    return-void
.end method

.method public final setZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lexpo/modules/camera/ExpoCameraView;->zoom:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lexpo/modules/camera/ExpoCameraView;->setCameraZoom(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stopRecording()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/camera/ExpoCameraView;->isRecording:Z

    .line 3
    .line 4
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->activeRecording:Ln0/e0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ln0/e0;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final takePicture(Lexpo/modules/camera/PictureOptions;Lexpo/modules/kotlin/Promise;Ljava/io/File;Lexpo/modules/kotlin/runtime/Runtime;)V
    .locals 10
    .param p1    # Lexpo/modules/camera/PictureOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/kotlin/runtime/Runtime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheDirectory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "runtimeContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "audio"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/media/AudioManager;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1}, Lexpo/modules/camera/PictureOptions;->getShutterSound()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->imageCaptureUseCase:LM/j0;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ll3/c;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lexpo/modules/camera/ExpoCameraView$takePicture$1;

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    move-object v6, p1

    .line 63
    move-object v7, p2

    .line 64
    move-object v8, p3

    .line 65
    move-object v9, p4

    .line 66
    invoke-direct/range {v2 .. v9}, Lexpo/modules/camera/ExpoCameraView$takePicture$1;-><init>(ZILexpo/modules/camera/ExpoCameraView;Lexpo/modules/camera/PictureOptions;Lexpo/modules/kotlin/Promise;Ljava/io/File;Lexpo/modules/kotlin/runtime/Runtime;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, LM/j0;->V0(Ljava/util/concurrent/Executor;LM/j0$e;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final toggleRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/ExpoCameraView;->activeRecording:Ln0/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lexpo/modules/camera/ExpoCameraView;->isRecording:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln0/e0;->pause()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ln0/e0;->m()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
