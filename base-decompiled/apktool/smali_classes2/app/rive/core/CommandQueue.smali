.class public final Lapp/rive/core/CommandQueue;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lapp/rive/core/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/CommandQueue$Companion;,
        Lapp/rive/core/CommandQueue$NativeCommandQueueResources;,
        Lapp/rive/core/CommandQueue$PropertyUpdate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00ea\u00022\u00020\u0001:\u0006\u00ea\u0002\u00eb\u0002\u00ec\u0002B/\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000eBA\u0008\u0011\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u0011\u00a2\u0006\u0004\u0008\n\u0010\u0013B\u0019\u0008\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001e\u001a\u00020\u001bH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJL\u0010+\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u001f2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00028\u00002\u0012\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\'0&H\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008,\u0010-J.\u0010/\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u001f\u0018\u00012\u0014\u0008\u0004\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00180\u0011H\u0082H\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00182\u0006\u00101\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u00020\u00182\u0006\u00101\u001a\u00020#2\u0006\u00104\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010:\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010<\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u0006\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010A\u001a\u00020@2\u0006\u0010?\u001a\u00020>2\u0006\u00101\u001a\u00020#\u00a2\u0006\u0004\u0008A\u0010BJ\"\u0010G\u001a\u00020\u00182\u0006\u0010D\u001a\u00020C2\u0008\u0008\u0002\u0010F\u001a\u00020EH\u0086@\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010I\u001a\u00020\u0018\u00a2\u0006\u0004\u0008I\u0010-J\u0015\u0010M\u001a\u00020L2\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008M\u0010NJ\u001d\u0010Q\u001a\u00020L2\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000f\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010S\u001a\u00020\u00182\u0006\u0010K\u001a\u00020LH\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010V\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u0006\u0010U\u001a\u00020#H\u0001\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010X\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u0006\u0010U\u001a\u00020#H\u0001\u00a2\u0006\u0004\u0008X\u0010WJ\u001f\u0010Y\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u0006\u0010U\u001a\u00020#H\u0001\u00a2\u0006\u0004\u0008Y\u0010WJ\u001f\u0010Z\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u0006\u0010U\u001a\u00020#H\u0001\u00a2\u0006\u0004\u0008Z\u0010WJ\u001e\u0010`\u001a\u00020]2\u0006\u0010\\\u001a\u00020[H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008^\u0010_J\u001f\u0010b\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u0006\u0010a\u001a\u00020]H\u0001\u00a2\u0006\u0004\u0008b\u0010cJ\u0018\u0010e\u001a\u00020\u00182\u0006\u0010a\u001a\u00020]\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008d\u0010\u001aJ!\u0010i\u001a\u0008\u0012\u0004\u0012\u00020#0f2\u0006\u0010a\u001a\u00020]H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008g\u0010hJ%\u0010k\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020#0fH\u0001\u00a2\u0006\u0004\u0008k\u0010lJ!\u0010p\u001a\u0008\u0012\u0004\u0012\u00020#0f2\u0006\u0010n\u001a\u00020mH\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008o\u0010hJ%\u0010q\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020#0fH\u0001\u00a2\u0006\u0004\u0008q\u0010lJ#\u0010u\u001a\u00020r2\u0006\u0010a\u001a\u00020]2\u0006\u0010n\u001a\u00020mH\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008s\u0010tJ\'\u0010x\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u0006\u0010v\u001a\u00020#2\u0006\u0010w\u001a\u00020#H\u0001\u00a2\u0006\u0004\u0008x\u0010yJ!\u0010{\u001a\u0008\u0012\u0004\u0012\u00020#0f2\u0006\u0010a\u001a\u00020]H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008z\u0010hJ%\u0010|\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020#0fH\u0001\u00a2\u0006\u0004\u0008|\u0010lJ)\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020#0f2\u0006\u0010a\u001a\u00020]2\u0006\u0010v\u001a\u00020#H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008}\u0010~J\'\u0010\u0080\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020#0fH\u0001\u00a2\u0006\u0005\u0008\u0080\u0001\u0010lJ,\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010f2\u0006\u0010a\u001a\u00020]2\u0006\u0010v\u001a\u00020#H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u0082\u0001\u0010~J)\u0010\u0085\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u000e\u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010fH\u0001\u00a2\u0006\u0005\u0008\u0085\u0001\u0010lJ$\u0010\u0088\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010f2\u0006\u0010a\u001a\u00020]H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u0087\u0001\u0010hJ)\u0010\u008a\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u000e\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010fH\u0001\u00a2\u0006\u0005\u0008\u008a\u0001\u0010lJ\u001b\u0010\u008d\u0001\u001a\u00020m2\u0006\u0010a\u001a\u00020]\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J$\u0010\u0091\u0001\u001a\u00020m2\u0006\u0010a\u001a\u00020]2\u0007\u0010\u008e\u0001\u001a\u00020#\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u001a\u0010\u0093\u0001\u001a\u00020\u00182\u0006\u0010n\u001a\u00020m\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u001aJ\u001c\u0010\u0096\u0001\u001a\u00030\u0094\u00012\u0006\u0010n\u001a\u00020m\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u008c\u0001J%\u0010\u0098\u0001\u001a\u00030\u0094\u00012\u0006\u0010n\u001a\u00020m2\u0007\u0010\u008e\u0001\u001a\u00020#\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0090\u0001J\u001c\u0010\u009b\u0001\u001a\u00020\u00182\u0008\u0010\u0099\u0001\u001a\u00030\u0094\u0001\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u001aJ&\u0010\u009f\u0001\u001a\u00020\u00182\u0008\u0010\u0099\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u009d\u0001\u001a\u00030\u009c\u0001\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u009e\u0001\u0010cJ\u001b\u0010\u00a0\u0001\u001a\u00020\u00182\u0008\u0010\u0099\u0001\u001a\u00030\u0094\u0001H\u0001\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u001aJ$\u0010\u00a4\u0001\u001a\u00020!2\u0006\u0010a\u001a\u00020]2\u0007\u00101\u001a\u00030\u00a1\u0001\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u001a\u0010\u00a6\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u001aJ$\u0010\u00a8\u0001\u001a\u00020\u00182\u0008\u0010\u0099\u0001\u001a\u00030\u0094\u00012\u0006\u0010\"\u001a\u00020!\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010cJ-\u0010\u00ad\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010\u00a9\u0001\u001a\u00020#2\u0007\u0010%\u001a\u00030\u00aa\u0001\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\'\u0010\u00af\u0001\u001a\u00030\u00aa\u00012\u0006\u0010\"\u001a\u00020!2\u0007\u0010\u00a9\u0001\u001a\u00020#H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010~J3\u0010\u00b0\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0007\u0010%\u001a\u00030\u00aa\u0001H\u0001\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J+\u0010\u00b3\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010\u00a9\u0001\u001a\u00020#2\u0006\u0010%\u001a\u00020#\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010yJ&\u0010\u00b5\u0001\u001a\u00020#2\u0006\u0010\"\u001a\u00020!2\u0007\u0010\u00a9\u0001\u001a\u00020#H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010~J2\u0010\u00b6\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0001\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J,\u0010\u00ba\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010\u00a9\u0001\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0006\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J&\u0010\u00bc\u0001\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u0007\u0010\u00a9\u0001\u001a\u00020#H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010~J2\u0010\u00bd\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0006H\u0001\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J+\u0010\u00c0\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010\u00a9\u0001\u001a\u00020#2\u0006\u0010%\u001a\u00020#\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010yJ&\u0010\u00c2\u0001\u001a\u00020#2\u0006\u0010\"\u001a\u00020!2\u0007\u0010\u00a9\u0001\u001a\u00020#H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00c1\u0001\u0010~J2\u0010\u00c3\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0001\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00b7\u0001J.\u0010\u00c6\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010\u00a9\u0001\u001a\u00020#2\u0008\u0008\u0001\u0010%\u001a\u00020\u000f\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J&\u0010\u00c8\u0001\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!2\u0007\u0010\u00a9\u0001\u001a\u00020#H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00c7\u0001\u0010~J4\u0010\u00c9\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0008\u0008\u0001\u0010%\u001a\u00020\u000fH\u0001\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J#\u0010\u00cc\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010\u00a9\u0001\u001a\u00020#\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010WJ*\u0010\u00cd\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0001\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001J.\u0010\u00d3\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010\u00a9\u0001\u001a\u00020#2\u0008\u0010\u00d0\u0001\u001a\u00030\u00cf\u0001\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J.\u0010\u00d8\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010\u00a9\u0001\u001a\u00020#2\u0008\u0010\u00d5\u0001\u001a\u00030\u00d4\u0001\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001J.\u0010\u00db\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010\u00a9\u0001\u001a\u00020#2\u0008\u0010n\u001a\u0004\u0018\u00010m\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J-\u0010\u00de\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010\u00a9\u0001\u001a\u00020#2\u0007\u0010\u00dc\u0001\u001a\u00020!\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00d7\u0001J&\u0010\u00e0\u0001\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!2\u0007\u0010\u00a9\u0001\u001a\u00020#H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00df\u0001\u0010~J#\u0010\u00e2\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u0007\u0010\u00e1\u0001\u001a\u00020\u000fH\u0001\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001J6\u0010\u00e8\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010\u00a9\u0001\u001a\u00020#2\u0007\u0010\u00e4\u0001\u001a\u00020\u000f2\u0007\u0010\u00e5\u0001\u001a\u00020!\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001J-\u0010\u00ea\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010\u00a9\u0001\u001a\u00020#2\u0007\u0010\u00e5\u0001\u001a\u00020!\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00e9\u0001\u0010\u00d7\u0001J-\u0010\u00ec\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010\u00a9\u0001\u001a\u00020#2\u0007\u0010\u00e4\u0001\u001a\u00020\u000f\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00c5\u0001J-\u0010\u00ee\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010\u00a9\u0001\u001a\u00020#2\u0007\u0010\u00e5\u0001\u001a\u00020!\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00ed\u0001\u0010\u00d7\u0001J6\u0010\u00f3\u0001\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0007\u0010\u00a9\u0001\u001a\u00020#2\u0007\u0010\u00ef\u0001\u001a\u00020\u000f2\u0007\u0010\u00f0\u0001\u001a\u00020\u000f\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001J!\u0010\u00f5\u0001\u001a\u00030\u00d4\u00012\u0006\u0010\\\u001a\u00020[H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00f4\u0001\u0010_J#\u0010\u00f6\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u0008\u0010\u00d5\u0001\u001a\u00030\u00d4\u0001H\u0001\u00a2\u0006\u0005\u0008\u00f6\u0001\u0010cJ!\u0010\u00f7\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u0006\u0010U\u001a\u00020#H\u0001\u00a2\u0006\u0005\u0008\u00f7\u0001\u0010WJ\u001c\u0010\u00f9\u0001\u001a\u00020\u00182\u0008\u0010\u00d5\u0001\u001a\u00030\u00d4\u0001\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00f8\u0001\u0010\u001aJ&\u0010\u00fc\u0001\u001a\u00020\u00182\u0007\u0010\u008e\u0001\u001a\u00020#2\u0008\u0010\u00d5\u0001\u001a\u00030\u00d4\u0001\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001J\u0018\u0010\u00fd\u0001\u001a\u00020\u00182\u0007\u0010\u008e\u0001\u001a\u00020#\u00a2\u0006\u0005\u0008\u00fd\u0001\u00103J!\u0010\u0080\u0002\u001a\u00030\u00fe\u00012\u0006\u0010\\\u001a\u00020[H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00ff\u0001\u0010_J#\u0010\u0082\u0002\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u0008\u0010\u0081\u0002\u001a\u00030\u00fe\u0001H\u0001\u00a2\u0006\u0005\u0008\u0082\u0002\u0010cJ!\u0010\u0083\u0002\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u0006\u0010U\u001a\u00020#H\u0001\u00a2\u0006\u0005\u0008\u0083\u0002\u0010WJ\u001c\u0010\u0085\u0002\u001a\u00020\u00182\u0008\u0010\u0081\u0002\u001a\u00030\u00fe\u0001\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u0084\u0002\u0010\u001aJ&\u0010\u0087\u0002\u001a\u00020\u00182\u0007\u0010\u008e\u0001\u001a\u00020#2\u0008\u0010\u0081\u0002\u001a\u00030\u00fe\u0001\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0086\u0002\u0010\u00fb\u0001J\u0018\u0010\u0088\u0002\u001a\u00020\u00182\u0007\u0010\u008e\u0001\u001a\u00020#\u00a2\u0006\u0005\u0008\u0088\u0002\u00103J!\u0010\u008b\u0002\u001a\u00030\u0089\u00022\u0006\u0010\\\u001a\u00020[H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u008a\u0002\u0010_J#\u0010\u008d\u0002\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u0008\u0010\u008c\u0002\u001a\u00030\u0089\u0002H\u0001\u00a2\u0006\u0005\u0008\u008d\u0002\u0010cJ!\u0010\u008e\u0002\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u0006\u0010U\u001a\u00020#H\u0001\u00a2\u0006\u0005\u0008\u008e\u0002\u0010WJ\u001c\u0010\u0090\u0002\u001a\u00020\u00182\u0008\u0010\u008c\u0002\u001a\u00030\u0089\u0002\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u008f\u0002\u0010\u001aJ&\u0010\u0092\u0002\u001a\u00020\u00182\u0007\u0010\u008e\u0001\u001a\u00020#2\u0008\u0010\u008c\u0002\u001a\u00030\u0089\u0002\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0091\u0002\u0010\u00fb\u0001J\u0018\u0010\u0093\u0002\u001a\u00020\u00182\u0007\u0010\u008e\u0001\u001a\u00020#\u00a2\u0006\u0005\u0008\u0093\u0002\u00103JX\u0010\u009d\u0002\u001a\u00020\u00182\u0008\u0010\u0099\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u0095\u0002\u001a\u00030\u0094\u00022\u0008\u0010\u0096\u0002\u001a\u00030\u00aa\u00012\u0008\u0010\u0097\u0002\u001a\u00030\u00aa\u00012\u0007\u0010\u0098\u0002\u001a\u00020\u000f2\u0008\u0010\u0099\u0002\u001a\u00030\u00aa\u00012\u0008\u0010\u009a\u0002\u001a\u00030\u00aa\u0001\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u009b\u0002\u0010\u009c\u0002JX\u0010\u009f\u0002\u001a\u00020\u00182\u0008\u0010\u0099\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u0095\u0002\u001a\u00030\u0094\u00022\u0008\u0010\u0096\u0002\u001a\u00030\u00aa\u00012\u0008\u0010\u0097\u0002\u001a\u00030\u00aa\u00012\u0007\u0010\u0098\u0002\u001a\u00020\u000f2\u0008\u0010\u0099\u0002\u001a\u00030\u00aa\u00012\u0008\u0010\u009a\u0002\u001a\u00030\u00aa\u0001\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u009e\u0002\u0010\u009c\u0002JX\u0010\u00a1\u0002\u001a\u00020\u00182\u0008\u0010\u0099\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u0095\u0002\u001a\u00030\u0094\u00022\u0008\u0010\u0096\u0002\u001a\u00030\u00aa\u00012\u0008\u0010\u0097\u0002\u001a\u00030\u00aa\u00012\u0007\u0010\u0098\u0002\u001a\u00020\u000f2\u0008\u0010\u0099\u0002\u001a\u00030\u00aa\u00012\u0008\u0010\u009a\u0002\u001a\u00030\u00aa\u0001\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00a0\u0002\u0010\u009c\u0002JX\u0010\u00a3\u0002\u001a\u00020\u00182\u0008\u0010\u0099\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u0095\u0002\u001a\u00030\u0094\u00022\u0008\u0010\u0096\u0002\u001a\u00030\u00aa\u00012\u0008\u0010\u0097\u0002\u001a\u00030\u00aa\u00012\u0007\u0010\u0098\u0002\u001a\u00020\u000f2\u0008\u0010\u0099\u0002\u001a\u00030\u00aa\u00012\u0008\u0010\u009a\u0002\u001a\u00030\u00aa\u0001\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00a2\u0002\u0010\u009c\u0002J/\u0010\u00a7\u0002\u001a\u00020\u00182\u0006\u0010n\u001a\u00020m2\u0006\u0010K\u001a\u00020L2\n\u0008\u0002\u0010\u00a4\u0002\u001a\u00030\u00aa\u0001\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002J\u001a\u0010\u00a9\u0002\u001a\u00020\u00182\u0006\u0010n\u001a\u00020m\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00a8\u0002\u0010\u001aJB\u0010\u00ad\u0002\u001a\u00020\u00182\u0006\u0010n\u001a\u00020m2\u0008\u0010\u0099\u0001\u001a\u00030\u0094\u00012\u0006\u0010K\u001a\u00020L2\u0008\u0010\u0095\u0002\u001a\u00030\u0094\u00022\t\u0008\u0002\u0010\u00aa\u0002\u001a\u00020\u000f\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002J\u001d\u0010\u00b0\u0002\u001a\u00020\u00182\u0007\u0010\u00ae\u0002\u001a\u00020\u001bH\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00af\u0002\u0010\u001aJ]\u0010\u00b4\u0002\u001a\u00020\u00182\u0006\u0010n\u001a\u00020m2\u0008\u0010\u0099\u0001\u001a\u00030\u0094\u00012\u0006\u0010K\u001a\u00020L2\u0007\u0010\u00b1\u0002\u001a\u00020[2\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0095\u0002\u001a\u00030\u0094\u00022\t\u0008\u0002\u0010\u00aa\u0002\u001a\u00020\u000f\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002J\"\u0010\u00b9\u0002\u001a\u00020\u00182\u000e\u0010\u00b6\u0002\u001a\t\u0012\u0004\u0012\u00020\u00180\u00b5\u0002H\u0000\u00a2\u0006\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u00ba\u0002R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u00bb\u0002R\u0018\u0010\u00bd\u0002\u001a\u00030\u00bc\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R\u0016\u0010\u0017\u001a\u00030\u00bf\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u00c0\u0002R\u001a\u0010\u00c2\u0002\u001a\u00030\u00c1\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R\u001e\u0010\u00c4\u0002\u001a\t\u0012\u0005\u0012\u00030\u0094\u00010&8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R$\u0010\u00c7\u0002\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u00c6\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002\u001a\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002R$\u0010\u00cb\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00aa\u00010\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0002\u0010\u00c5\u0002R*\u0010\u00cc\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00aa\u00010\'0\u00c6\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0002\u0010\u00c8\u0002\u001a\u0006\u0008\u00cd\u0002\u0010\u00ca\u0002R#\u0010\u00ce\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0002\u0010\u00c5\u0002R)\u0010\u00cf\u0002\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\'0\u00c6\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0002\u0010\u00c8\u0002\u001a\u0006\u0008\u00d0\u0002\u0010\u00ca\u0002R#\u0010\u00d1\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0002\u0010\u00c5\u0002R)\u0010\u00d2\u0002\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\'0\u00c6\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0002\u0010\u00c8\u0002\u001a\u0006\u0008\u00d3\u0002\u0010\u00ca\u0002R#\u0010\u00d4\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0002\u0010\u00c5\u0002R)\u0010\u00d5\u0002\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\'0\u00c6\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d5\u0002\u0010\u00c8\u0002\u001a\u0006\u0008\u00d6\u0002\u0010\u00ca\u0002R#\u0010\u00d7\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0002\u0010\u00c5\u0002R)\u0010\u00d8\u0002\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\'0\u00c6\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d8\u0002\u0010\u00c8\u0002\u001a\u0006\u0008\u00d9\u0002\u0010\u00ca\u0002R#\u0010\u00da\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0002\u0010\u00c5\u0002R)\u0010\u00db\u0002\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\'0\u00c6\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00db\u0002\u0010\u00c8\u0002\u001a\u0006\u0008\u00dc\u0002\u0010\u00ca\u0002R,\u0010\u00e0\u0002\u001a\u0017\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00df\u00020\u00de\u00020\u00dd\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002R\u0018\u0010\u00e3\u0002\u001a\u00030\u00e2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0002\u0010\u00e4\u0002R\u0017\u0010\u00e7\u0002\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002R\u0017\u0010\u00e8\u0002\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e8\u0002\u0010\u00e9\u0002\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00ed\u0002"
    }
    d2 = {
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RefCounted;",
        "Lapp/rive/core/RenderContext;",
        "renderContext",
        "Lapp/rive/core/CommandQueueBridge;",
        "bridge",
        "",
        "tracingEnabled",
        "",
        "nativePointer",
        "<init>",
        "(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;ZJ)V",
        "Lapp/rive/RenderBackend;",
        "renderBackend",
        "(Lapp/rive/RenderBackend;Z)V",
        "",
        "sdkInt",
        "Lkotlin/Function1;",
        "renderContextFactory",
        "(Lapp/rive/RenderBackend;ZLapp/rive/core/CommandQueueBridge;ILkotlin/jvm/functions/Function1;)V",
        "Lapp/rive/core/CommandQueue$NativeCommandQueueResources;",
        "resources",
        "(Lapp/rive/core/CommandQueue$NativeCommandQueueResources;Z)V",
        "cppPointer",
        "",
        "dispose",
        "(J)V",
        "Lapp/rive/core/DrawKey;",
        "nextDrawKey-DhFih_o",
        "()J",
        "nextDrawKey",
        "T",
        "requestID",
        "Lapp/rive/core/ViewModelInstanceHandle;",
        "viewModelInstanceHandle",
        "",
        "propertyName",
        "value",
        "LOn/w;",
        "Lapp/rive/core/CommandQueue$PropertyUpdate;",
        "flow",
        "onPropertyUpdated-UrmHyfM",
        "(JJLjava/lang/String;Ljava/lang/Object;LOn/w;)V",
        "onPropertyUpdated",
        "cancelPendingContinuations",
        "()V",
        "nativeFn",
        "suspendNativeRequest",
        "(Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;",
        "source",
        "acquire",
        "(Ljava/lang/String;)V",
        "reason",
        "release",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "timeoutMillis",
        "awaitShutdown$kotlin_release",
        "(J)Z",
        "awaitShutdown",
        "enabled",
        "setTracingEnabled",
        "(Z)V",
        "Landroidx/lifecycle/q;",
        "owner",
        "Ljava/lang/AutoCloseable;",
        "withLifecycle",
        "(Landroidx/lifecycle/q;Ljava/lang/String;)Ljava/lang/AutoCloseable;",
        "Landroidx/lifecycle/j;",
        "lifecycle",
        "Lapp/rive/core/FrameTicker;",
        "ticker",
        "beginPolling",
        "(Landroidx/lifecycle/j;Lapp/rive/core/FrameTicker;LZl/c;)Ljava/lang/Object;",
        "pollMessages",
        "Lapp/rive/core/CloseableSurface;",
        "surface",
        "Lapp/rive/core/RiveSurface;",
        "createRiveSurface",
        "(Lapp/rive/core/CloseableSurface;)Lapp/rive/core/RiveSurface;",
        "width",
        "height",
        "createImageSurface",
        "(II)Lapp/rive/core/RiveSurface;",
        "destroyRiveSurface",
        "(Lapp/rive/core/RiveSurface;)V",
        "error",
        "onFileError",
        "(JLjava/lang/String;)V",
        "onArtboardError",
        "onStateMachineError",
        "onViewModelInstanceError",
        "",
        "bytes",
        "Lapp/rive/core/FileHandle;",
        "loadFile-xVnc2tA",
        "([BLZl/c;)Ljava/lang/Object;",
        "loadFile",
        "fileHandle",
        "onFileLoaded",
        "(JJ)V",
        "deleteFile-dJ1Evnk",
        "deleteFile",
        "",
        "getArtboardNames-evklBmw",
        "(JLZl/c;)Ljava/lang/Object;",
        "getArtboardNames",
        "names",
        "onArtboardsListed",
        "(JLjava/util/List;)V",
        "Lapp/rive/core/ArtboardHandle;",
        "artboardHandle",
        "getStateMachineNames-b88yb0A",
        "getStateMachineNames",
        "onStateMachinesListed",
        "Lapp/rive/core/DefaultViewModelInfo;",
        "getDefaultViewModelInfo-tl3utA8",
        "(JJLZl/c;)Ljava/lang/Object;",
        "getDefaultViewModelInfo",
        "viewModelName",
        "instanceName",
        "onDefaultViewModelInfoReceived",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "getViewModelNames-evklBmw",
        "getViewModelNames",
        "onViewModelsListed",
        "getViewModelInstanceNames-mgMojzc",
        "(JLjava/lang/String;LZl/c;)Ljava/lang/Object;",
        "getViewModelInstanceNames",
        "onViewModelInstancesListed",
        "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
        "getViewModelProperties-mgMojzc",
        "getViewModelProperties",
        "properties",
        "onViewModelPropertiesListed",
        "Lapp/rive/runtime/kotlin/core/File$Enum;",
        "getEnums-evklBmw",
        "getEnums",
        "enums",
        "onEnumsListed",
        "createDefaultArtboard-6NrLy0M",
        "(J)J",
        "createDefaultArtboard",
        "name",
        "createArtboardByName-2ZIOzHc",
        "(JLjava/lang/String;)J",
        "createArtboardByName",
        "deleteArtboard-uiJWFY8",
        "deleteArtboard",
        "Lapp/rive/core/StateMachineHandle;",
        "createDefaultStateMachine-xY8vNfM",
        "createDefaultStateMachine",
        "createStateMachineByName-ItmKBmM",
        "createStateMachineByName",
        "stateMachineHandle",
        "deleteStateMachine-AkTCgDQ",
        "deleteStateMachine",
        "Lkotlin/time/Duration;",
        "deltaTime",
        "advanceStateMachine-DDXDRQI",
        "advanceStateMachine",
        "onStateMachineSettled",
        "Lapp/rive/ViewModelInstanceSource;",
        "createViewModelInstance-j73Dd8U",
        "(JLapp/rive/ViewModelInstanceSource;)J",
        "createViewModelInstance",
        "deleteViewModelInstance-mBajs_U",
        "deleteViewModelInstance",
        "bindViewModelInstance-ei-yHz8",
        "bindViewModelInstance",
        "propertyPath",
        "",
        "setNumberProperty-iFQtAB8",
        "(JLjava/lang/String;F)V",
        "setNumberProperty",
        "getNumberProperty-iFQtAB8",
        "getNumberProperty",
        "onNumberPropertyUpdated",
        "(JJLjava/lang/String;F)V",
        "setStringProperty-iFQtAB8",
        "setStringProperty",
        "getStringProperty-iFQtAB8",
        "getStringProperty",
        "onStringPropertyUpdated",
        "(JJLjava/lang/String;Ljava/lang/String;)V",
        "setBooleanProperty-iFQtAB8",
        "(JLjava/lang/String;Z)V",
        "setBooleanProperty",
        "getBooleanProperty-iFQtAB8",
        "getBooleanProperty",
        "onBooleanPropertyUpdated",
        "(JJLjava/lang/String;Z)V",
        "setEnumProperty-iFQtAB8",
        "setEnumProperty",
        "getEnumProperty-iFQtAB8",
        "getEnumProperty",
        "onEnumPropertyUpdated",
        "setColorProperty-iFQtAB8",
        "(JLjava/lang/String;I)V",
        "setColorProperty",
        "getColorProperty-iFQtAB8",
        "getColorProperty",
        "onColorPropertyUpdated",
        "(JJLjava/lang/String;I)V",
        "fireTriggerProperty-ippgHXQ",
        "fireTriggerProperty",
        "onTriggerPropertyUpdated",
        "(JJLjava/lang/String;)V",
        "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
        "propertyType",
        "subscribeToProperty-iFQtAB8",
        "(JLjava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)V",
        "subscribeToProperty",
        "Lapp/rive/core/ImageHandle;",
        "imageHandle",
        "setImageProperty-ugE2Goo",
        "(JLjava/lang/String;J)V",
        "setImageProperty",
        "setArtboardProperty-MFCOo3w",
        "(JLjava/lang/String;Lapp/rive/core/ArtboardHandle;)V",
        "setArtboardProperty",
        "valueHandle",
        "setViewModelInstanceProperty-Y8k3COA",
        "setViewModelInstanceProperty",
        "getListSize-iFQtAB8",
        "getListSize",
        "size",
        "onViewModelListSizeReceived",
        "(JI)V",
        "index",
        "itemHandle",
        "insertToListAtIndex-4ua1WBo",
        "(JLjava/lang/String;IJ)V",
        "insertToListAtIndex",
        "appendToList-Y8k3COA",
        "appendToList",
        "removeFromListAtIndex-iFQtAB8",
        "removeFromListAtIndex",
        "removeFromList-Y8k3COA",
        "removeFromList",
        "indexA",
        "indexB",
        "swapListItems-C5vwGj0",
        "(JLjava/lang/String;II)V",
        "swapListItems",
        "decodeImage-f0BlWSU",
        "decodeImage",
        "onImageDecoded",
        "onImageError",
        "deleteImage-JwfOFvA",
        "deleteImage",
        "registerImage-QieQ09U",
        "(Ljava/lang/String;J)V",
        "registerImage",
        "unregisterImage",
        "Lapp/rive/core/AudioHandle;",
        "decodeAudio-WLIIakE",
        "decodeAudio",
        "audioHandle",
        "onAudioDecoded",
        "onAudioError",
        "deleteAudio-QAnvCWo",
        "deleteAudio",
        "registerAudio-4kKS7jM",
        "registerAudio",
        "unregisterAudio",
        "Lapp/rive/core/FontHandle;",
        "decodeFont-sOckvAc",
        "decodeFont",
        "fontHandle",
        "onFontDecoded",
        "onFontError",
        "deleteFont-wK5q9OY",
        "deleteFont",
        "registerFont-8-RWjZU",
        "registerFont",
        "unregisterFont",
        "Lapp/rive/Fit;",
        "fit",
        "surfaceWidth",
        "surfaceHeight",
        "pointerID",
        "pointerX",
        "pointerY",
        "pointerMove-iHGrxBs",
        "(JLapp/rive/Fit;FFIFF)V",
        "pointerMove",
        "pointerDown-iHGrxBs",
        "pointerDown",
        "pointerUp-iHGrxBs",
        "pointerUp",
        "pointerExit-iHGrxBs",
        "pointerExit",
        "scaleFactor",
        "resizeArtboard-VFK_cXo",
        "(JLapp/rive/core/RiveSurface;F)V",
        "resizeArtboard",
        "resetArtboardSize-uiJWFY8",
        "resetArtboardSize",
        "clearColor",
        "draw-Occ3x_Y",
        "(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V",
        "draw",
        "drawKey",
        "cancelDraw-RUTHeiE$kotlin_release",
        "cancelDraw",
        "buffer",
        "drawToBuffer-fS7xHJs",
        "(JJLapp/rive/core/RiveSurface;[BIILapp/rive/Fit;I)V",
        "drawToBuffer",
        "Lkotlin/Function0;",
        "work",
        "runOnCommandServer$kotlin_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "runOnCommandServer",
        "Lapp/rive/core/RenderContext;",
        "Lapp/rive/core/CommandQueueBridge;",
        "Ljava/util/concurrent/CountDownLatch;",
        "shutdownComplete",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lapp/rive/core/RCPointer;",
        "Lapp/rive/core/RCPointer;",
        "Lapp/rive/core/Listeners;",
        "listeners",
        "Lapp/rive/core/Listeners;",
        "_settledFlow",
        "LOn/w;",
        "LOn/B;",
        "settledFlow",
        "LOn/B;",
        "getSettledFlow",
        "()LOn/B;",
        "_numberPropertyFlow",
        "numberPropertyFlow",
        "getNumberPropertyFlow",
        "_stringPropertyFlow",
        "stringPropertyFlow",
        "getStringPropertyFlow",
        "_booleanPropertyFlow",
        "booleanPropertyFlow",
        "getBooleanPropertyFlow",
        "_enumPropertyFlow",
        "enumPropertyFlow",
        "getEnumPropertyFlow",
        "_colorPropertyFlow",
        "colorPropertyFlow",
        "getColorPropertyFlow",
        "_triggerPropertyFlow",
        "triggerPropertyFlow",
        "getTriggerPropertyFlow",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "LLn/n;",
        "",
        "pendingContinuations",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "nextRequestID",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getRefCount",
        "()I",
        "refCount",
        "isDisposed",
        "()Z",
        "Companion",
        "NativeCommandQueueResources",
        "PropertyUpdate",
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
        "SMAP\nCommandQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommandQueue.kt\napp/rive/core/CommandQueue\n+ 2 RiveLog.kt\napp/rive/RiveLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tracing.kt\napp/rive/core/TracingKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2831:1\n2672#1:2848\n2693#1:2849\n2672#1:2850\n2693#1:2851\n2672#1:2852\n2693#1:2853\n2672#1:2854\n2693#1:2855\n2672#1:2856\n2693#1:2857\n2672#1:2858\n2693#1:2859\n2672#1:2860\n2693#1:2861\n2672#1:2862\n2693#1:2863\n2672#1:2864\n2693#1:2865\n2672#1:2866\n2693#1:2867\n2672#1:2868\n2693#1:2869\n2672#1:2870\n2693#1:2871\n2672#1:2872\n2693#1:2873\n2672#1:2874\n2693#1:2875\n2672#1:2876\n2693#1:2877\n2672#1:2878\n2693#1:2879\n2672#1:2880\n2693#1:2881\n57#2:2832\n69#2,2:2840\n69#2,2:2842\n69#2,2:2844\n69#2,2:2846\n57#2:2884\n70#2:2885\n57#2:2886\n65#2:2887\n1#3:2833\n12#4,6:2834\n1863#5,2:2882\n*S KotlinDebug\n*F\n+ 1 CommandQueue.kt\napp/rive/core/CommandQueue\n*L\n785#1:2848\n785#1:2849\n827#1:2850\n827#1:2851\n860#1:2852\n860#1:2853\n899#1:2854\n899#1:2855\n938#1:2856\n938#1:2857\n976#1:2858\n976#1:2859\n1015#1:2860\n1015#1:2861\n1053#1:2862\n1053#1:2863\n1427#1:2864\n1427#1:2865\n1500#1:2866\n1500#1:2867\n1573#1:2868\n1573#1:2869\n1646#1:2870\n1646#1:2871\n1719#1:2872\n1719#1:2873\n1900#1:2874\n1900#1:2875\n2049#1:2876\n2049#1:2877\n2142#1:2878\n2142#1:2879\n2236#1:2880\n2236#1:2881\n570#1:2832\n714#1:2840,2\n732#1:2842,2\n750#1:2844,2\n768#1:2846,2\n354#1:2884\n359#1:2885\n375#1:2886\n382#1:2887\n630#1:2834,6\n2637#1:2882,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/core/CommandQueue$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_CONCURRENT_SUBSCRIBERS:I = 0x20

.field private static final SHUTDOWN_WATCHDOG_TIMEOUT_SECONDS:J = 0xaL

.field private static final nextShutdownThreadID:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _booleanPropertyFlow:LOn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOn/w;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _colorPropertyFlow:LOn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOn/w;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _enumPropertyFlow:LOn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOn/w;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _numberPropertyFlow:LOn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOn/w;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _settledFlow:LOn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOn/w;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _stringPropertyFlow:LOn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOn/w;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _triggerPropertyFlow:LOn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOn/w;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final booleanPropertyFlow:LOn/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOn/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bridge:Lapp/rive/core/CommandQueueBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorPropertyFlow:LOn/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOn/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cppPointer:Lapp/rive/core/RCPointer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enumPropertyFlow:LOn/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOn/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listeners:Lapp/rive/core/Listeners;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numberPropertyFlow:LOn/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOn/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LLn/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renderContext:Lapp/rive/core/RenderContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settledFlow:LOn/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOn/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shutdownComplete:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringPropertyFlow:LOn/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOn/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final triggerPropertyFlow:LOn/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOn/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/core/CommandQueue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/core/CommandQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/core/CommandQueue;->Companion:Lapp/rive/core/CommandQueue$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/core/CommandQueue;->$stable:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lapp/rive/core/CommandQueue;->nextShutdownThreadID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lapp/rive/RenderBackend;Z)V
    .locals 8
    .param p1    # Lapp/rive/RenderBackend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/RiveInitializationException;
        }
    .end annotation

    const-string v0, "renderBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lapp/rive/core/CommandQueue;->Companion:Lapp/rive/core/CommandQueue$Companion;

    .line 35
    new-instance v3, Lapp/rive/core/CommandQueueJNIBridge;

    invoke-direct {v3}, Lapp/rive/core/CommandQueueJNIBridge;-><init>()V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 36
    invoke-static/range {v1 .. v7}, Lapp/rive/core/CommandQueue$Companion;->createNativeCommandQueueResources$default(Lapp/rive/core/CommandQueue$Companion;Lapp/rive/RenderBackend;Lapp/rive/core/CommandQueueBridge;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lapp/rive/core/CommandQueue$NativeCommandQueueResources;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1, p2}, Lapp/rive/core/CommandQueue;-><init>(Lapp/rive/core/CommandQueue$NativeCommandQueueResources;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/RenderBackend;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/RiveInitializationException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 32
    sget-object p1, Lapp/rive/RenderBackend;->OpenGL:Lapp/rive/RenderBackend;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lapp/rive/core/CommandQueue;-><init>(Lapp/rive/RenderBackend;Z)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/RenderBackend;ZLapp/rive/core/CommandQueueBridge;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lapp/rive/RenderBackend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapp/rive/core/CommandQueueBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RenderBackend;",
            "Z",
            "Lapp/rive/core/CommandQueueBridge;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/rive/RenderBackend;",
            "+",
            "Lapp/rive/core/RenderContext;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderContextFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lapp/rive/core/CommandQueue;->Companion:Lapp/rive/core/CommandQueue$Companion;

    invoke-static {v0, p1, p3, p4, p5}, Lapp/rive/core/CommandQueue$Companion;->access$createNativeCommandQueueResources(Lapp/rive/core/CommandQueue$Companion;Lapp/rive/RenderBackend;Lapp/rive/core/CommandQueueBridge;ILkotlin/jvm/functions/Function1;)Lapp/rive/core/CommandQueue$NativeCommandQueueResources;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1, p2}, Lapp/rive/core/CommandQueue;-><init>(Lapp/rive/core/CommandQueue$NativeCommandQueueResources;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/RenderBackend;ZLapp/rive/core/CommandQueueBridge;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    .line 38
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 39
    invoke-direct/range {v0 .. v5}, Lapp/rive/core/CommandQueue;-><init>(Lapp/rive/RenderBackend;ZLapp/rive/core/CommandQueueBridge;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private constructor <init>(Lapp/rive/core/CommandQueue$NativeCommandQueueResources;Z)V
    .locals 6

    .line 42
    invoke-virtual {p1}, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->getRenderContext()Lapp/rive/core/RenderContext;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->getBridge()Lapp/rive/core/CommandQueueBridge;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;->getNativePointer()J

    move-result-wide v4

    move-object v0, p0

    move v3, p2

    .line 45
    invoke-direct/range {v0 .. v5}, Lapp/rive/core/CommandQueue;-><init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;ZJ)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;ZJ)V
    .locals 2
    .param p1    # Lapp/rive/core/RenderContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/core/CommandQueueBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "renderContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapp/rive/core/CommandQueue;->renderContext:Lapp/rive/core/RenderContext;

    .line 3
    iput-object p2, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->shutdownComplete:Ljava/util/concurrent/CountDownLatch;

    .line 5
    new-instance p1, Lapp/rive/core/RCPointer;

    .line 6
    new-instance v0, Lapp/rive/core/CommandQueue$cppPointer$1;

    invoke-direct {v0, p0}, Lapp/rive/core/CommandQueue$cppPointer$1;-><init>(Ljava/lang/Object;)V

    .line 7
    const-string v1, "Rive/CQ"

    invoke-direct {p1, p4, p5, v1, v0}, Lapp/rive/core/RCPointer;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 8
    invoke-virtual {p1}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide p4

    invoke-interface {p2, p4, p5, p0}, Lapp/rive/core/CommandQueueBridge;->cppCreateListeners(JLapp/rive/core/CommandQueue;)Lapp/rive/core/Listeners;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->listeners:Lapp/rive/core/Listeners;

    .line 9
    invoke-virtual {p0, p3}, Lapp/rive/core/CommandQueue;->setTracingEnabled(Z)V

    .line 10
    sget-object p1, LNn/a;->b:LNn/a;

    const/4 p2, 0x0

    const/16 p3, 0x20

    .line 11
    invoke-static {p2, p3, p1}, LOn/D;->a(IILNn/a;)LOn/w;

    move-result-object p4

    iput-object p4, p0, Lapp/rive/core/CommandQueue;->_settledFlow:LOn/w;

    .line 12
    iput-object p4, p0, Lapp/rive/core/CommandQueue;->settledFlow:LOn/B;

    .line 13
    invoke-static {p2, p3, p1}, LOn/D;->a(IILNn/a;)LOn/w;

    move-result-object p4

    iput-object p4, p0, Lapp/rive/core/CommandQueue;->_numberPropertyFlow:LOn/w;

    .line 14
    iput-object p4, p0, Lapp/rive/core/CommandQueue;->numberPropertyFlow:LOn/B;

    .line 15
    invoke-static {p2, p3, p1}, LOn/D;->a(IILNn/a;)LOn/w;

    move-result-object p4

    iput-object p4, p0, Lapp/rive/core/CommandQueue;->_stringPropertyFlow:LOn/w;

    .line 16
    iput-object p4, p0, Lapp/rive/core/CommandQueue;->stringPropertyFlow:LOn/B;

    .line 17
    invoke-static {p2, p3, p1}, LOn/D;->a(IILNn/a;)LOn/w;

    move-result-object p4

    iput-object p4, p0, Lapp/rive/core/CommandQueue;->_booleanPropertyFlow:LOn/w;

    .line 18
    iput-object p4, p0, Lapp/rive/core/CommandQueue;->booleanPropertyFlow:LOn/B;

    .line 19
    invoke-static {p2, p3, p1}, LOn/D;->a(IILNn/a;)LOn/w;

    move-result-object p4

    iput-object p4, p0, Lapp/rive/core/CommandQueue;->_enumPropertyFlow:LOn/w;

    .line 20
    iput-object p4, p0, Lapp/rive/core/CommandQueue;->enumPropertyFlow:LOn/B;

    .line 21
    invoke-static {p2, p3, p1}, LOn/D;->a(IILNn/a;)LOn/w;

    move-result-object p4

    iput-object p4, p0, Lapp/rive/core/CommandQueue;->_colorPropertyFlow:LOn/w;

    .line 22
    iput-object p4, p0, Lapp/rive/core/CommandQueue;->colorPropertyFlow:LOn/B;

    .line 23
    invoke-static {p2, p3, p1}, LOn/D;->a(IILNn/a;)LOn/w;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->_triggerPropertyFlow:LOn/w;

    .line 24
    iput-object p1, p0, Lapp/rive/core/CommandQueue;->triggerPropertyFlow:LOn/B;

    .line 25
    sget-object p1, Lapp/rive/core/CommandQueue$1;->INSTANCE:Lapp/rive/core/CommandQueue$1;

    .line 26
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 29
    new-instance p2, Lapp/rive/core/CommandQueueJNIBridge;

    invoke-direct {p2}, Lapp/rive/core/CommandQueueJNIBridge;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 30
    sget-object p2, Lapp/rive/core/CommandQueue;->Companion:Lapp/rive/core/CommandQueue$Companion;

    invoke-static {p2, p1, v2}, Lapp/rive/core/CommandQueue$Companion;->access$createNativeCommandQueue(Lapp/rive/core/CommandQueue$Companion;Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;)J

    move-result-wide p4

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 31
    invoke-direct/range {v0 .. v5}, Lapp/rive/core/CommandQueue;-><init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;ZJ)V

    return-void
.end method

.method public static synthetic a(Lapp/rive/core/CommandQueue;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/rive/core/CommandQueue;->dispose$lambda$0(Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$dispose(Lapp/rive/core/CommandQueue;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/core/CommandQueue;->dispose(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBridge$p(Lapp/rive/core/CommandQueue;)Lapp/rive/core/CommandQueueBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCppPointer$p(Lapp/rive/core/CommandQueue;)Lapp/rive/core/RCPointer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNextRequestID$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lapp/rive/core/CommandQueue;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/core/CommandQueue;->dispose$lambda$1(Lapp/rive/core/CommandQueue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic beginPolling$default(Lapp/rive/core/CommandQueue;Landroidx/lifecycle/j;Lapp/rive/core/FrameTicker;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lapp/rive/core/FrameTickerKt;->getChoreographerFrameTicker()Lapp/rive/core/FrameTicker;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/core/CommandQueue;->beginPolling(Landroidx/lifecycle/j;Lapp/rive/core/FrameTicker;LZl/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final cancelPendingContinuations()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LLn/n;

    .line 35
    .line 36
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    const-string v3, "CommandQueue was released before operation could complete."

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, LLn/n;->D(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final dispose(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lapp/rive/core/CommandQueue;->cancelPendingContinuations()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/rive/core/CommandQueue;->nextShutdownThreadID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "RiveWorkerShutdown-"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/Thread;

    .line 28
    .line 29
    new-instance v2, Lapp/rive/core/a;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, p2, v0}, Lapp/rive/core/a;-><init>(Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/Thread;

    .line 38
    .line 39
    new-instance p2, Lapp/rive/core/b;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lapp/rive/core/b;-><init>(Lapp/rive/core/CommandQueue;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "-Watchdog"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final dispose$lambda$0(Lapp/rive/core/CommandQueue;JLjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Rive/CQ"

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$shutdownThreadName"

    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    :try_start_0
    new-instance v3, Lapp/rive/core/CommandQueue$dispose$shutdownThread$1$1;

    .line 18
    .line 19
    invoke-direct {v3, p3}, Lapp/rive/core/CommandQueue$dispose$shutdownThread$1$1;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 23
    .line 24
    invoke-virtual {p3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4, v0, v3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 32
    .line 33
    invoke-interface {v3, p1, p2}, Lapp/rive/core/CommandQueueBridge;->cppDelete(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, p0, Lapp/rive/core/CommandQueue;->listeners:Lapp/rive/core/Listeners;

    .line 37
    .line 38
    invoke-virtual {p1}, Lapp/rive/core/Listeners;->close()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lapp/rive/core/CommandQueue;->renderContext:Lapp/rive/core/RenderContext;

    .line 42
    .line 43
    invoke-virtual {p1}, Lapp/rive/core/RenderContext;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->shutdownComplete:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    sub-long/2addr p1, v1

    .line 58
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    new-instance p2, Lapp/rive/core/CommandQueue$dispose$shutdownThread$1$3;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lapp/rive/core/CommandQueue$dispose$shutdownThread$1$3;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, v0, p2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->shutdownComplete:Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    sget-object p2, Lapp/rive/core/CommandQueue$dispose$shutdownThread$1$2;->INSTANCE:Lapp/rive/core/CommandQueue$dispose$shutdownThread$1$2;

    .line 84
    .line 85
    sget-object p3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 86
    .line 87
    invoke-virtual {p3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p3, v0, p1, p2}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->shutdownComplete:Ljava/util/concurrent/CountDownLatch;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final dispose$lambda$1(Lapp/rive/core/CommandQueue;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->shutdownComplete:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const-wide/16 v0, 0xa

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lapp/rive/core/CommandQueue$dispose$1$1;->INSTANCE:Lapp/rive/core/CommandQueue$dispose$1$1;

    .line 19
    .line 20
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 21
    .line 22
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Rive/CQ"

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic draw-Occ3x_Y$default(Lapp/rive/core/CommandQueue;JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;IILjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v8, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move/from16 v8, p7

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual/range {v1 .. v8}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic drawToBuffer-fS7xHJs$default(Lapp/rive/core/CommandQueue;JJLapp/rive/core/RiveSurface;[BIILapp/rive/Fit;IILjava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/RiveDrawToBufferException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lapp/rive/Fit$Contain;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v3, v2, v3}, Lapp/rive/Fit$Contain;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    move-object v13, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v13, p9

    .line 17
    .line 18
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v14, v0

    .line 24
    :goto_1
    move-object v4, p0

    .line 25
    move-wide/from16 v5, p1

    .line 26
    .line 27
    move-wide/from16 v7, p3

    .line 28
    .line 29
    move-object/from16 v9, p5

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    move/from16 v11, p7

    .line 34
    .line 35
    move/from16 v12, p8

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move/from16 v14, p10

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-virtual/range {v4 .. v14}, Lapp/rive/core/CommandQueue;->drawToBuffer-fS7xHJs(JJLapp/rive/core/RiveSurface;[BIILapp/rive/Fit;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final nextDrawKey-DhFih_o()J
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lapp/rive/core/CommandQueueBridge;->cppCreateDrawKey(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lapp/rive/core/DrawKey;->constructor-impl(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private final onPropertyUpdated-UrmHyfM(JJLjava/lang/String;Ljava/lang/Object;LOn/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Ljava/lang/String;",
            "TT;",
            "LOn/w;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/core/CommandQueue$PropertyUpdate;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-wide v1, p3

    .line 5
    move-object v3, p5

    .line 6
    move-object v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lapp/rive/core/CommandQueue$PropertyUpdate;-><init>(JLjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p7, v0}, LOn/w;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LLn/n;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p2, LUl/t;->b:LUl/t$a;

    .line 28
    .line 29
    const-string p2, "null cannot be cast to non-null type kotlin.Any"

    .line 30
    .line 31
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic resizeArtboard-VFK_cXo$default(Lapp/rive/core/CommandQueue;JLapp/rive/core/RiveSurface;FILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue;->resizeArtboard-VFK_cXo(JLapp/rive/core/RiveSurface;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final synthetic suspendNativeRequest(Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "LZl/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLn/M0;->W1()LLn/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/jvm/functions/Function1;LZl/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p2}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public acquire(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/rive/core/RCPointer;->acquire(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final advanceStateMachine-DDXDRQI(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p3, p4}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    move-wide v3, p1

    .line 14
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppAdvanceStateMachine(JJJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final appendToList-Y8k3COA(JLjava/lang/String;J)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-wide v4, p1

    .line 15
    move-object v6, p3

    .line 16
    move-wide v7, p4

    .line 17
    invoke-interface/range {v1 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppAppendToList(JJLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final awaitShutdown$kotlin_release(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->shutdownComplete:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final beginPolling(Landroidx/lifecycle/j;Lapp/rive/core/FrameTicker;LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/lifecycle/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/core/FrameTicker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j;",
            "Lapp/rive/core/FrameTicker;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/core/CommandQueue;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/j$b;->e:Landroidx/lifecycle/j$b;

    .line 8
    .line 9
    new-instance v1, Lapp/rive/core/CommandQueue$beginPolling$3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p2, v2}, Lapp/rive/core/CommandQueue$beginPolling$3;-><init>(Lapp/rive/core/CommandQueue;Lapp/rive/core/FrameTicker;LZl/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p3}, Landroidx/lifecycle/E;->a(Landroidx/lifecycle/j;Landroidx/lifecycle/j$b;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "CommandQueue has been released."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final bindViewModelInstance-ei-yHz8(JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-wide v5, p1

    .line 16
    move-wide v7, p3

    .line 17
    invoke-interface/range {v0 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppBindViewModelInstance(JJJJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final cancelDraw-RUTHeiE$kotlin_release(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueueBridge;->cppCancelDraw(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final createArtboardByName-2ZIOzHc(JLjava/lang/String;)J
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-wide v6, p1

    .line 21
    move-object v8, p3

    .line 22
    invoke-interface/range {v1 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppCreateArtboardByName(JJJLjava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Lapp/rive/core/ArtboardHandle;->constructor-impl(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final createDefaultArtboard-6NrLy0M(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-wide v5, p1

    .line 16
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppCreateDefaultArtboard(JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Lapp/rive/core/ArtboardHandle;->constructor-impl(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public final createDefaultStateMachine-xY8vNfM(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-wide v5, p1

    .line 16
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppCreateDefaultStateMachine(JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Lapp/rive/core/StateMachineHandle;->constructor-impl(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public final createImageSurface(II)Lapp/rive/core/RiveSurface;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lapp/rive/RiveRenderException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->renderContext:Lapp/rive/core/RenderContext;

    .line 2
    .line 3
    invoke-direct {p0}, Lapp/rive/core/CommandQueue;->nextDrawKey-DhFih_o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v5, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lapp/rive/core/RenderContext;->createImageSurface-i4dAsZ4$kotlin_release(IIJLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final createRiveSurface(Lapp/rive/core/CloseableSurface;)Lapp/rive/core/RiveSurface;
    .locals 3
    .param p1    # Lapp/rive/core/CloseableSurface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/RiveRenderException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->renderContext:Lapp/rive/core/RenderContext;

    .line 7
    .line 8
    invoke-direct {p0}, Lapp/rive/core/CommandQueue;->nextDrawKey-DhFih_o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p0}, Lapp/rive/core/RenderContext;->createSurface-mDlYe8U$kotlin_release(Lapp/rive/core/CloseableSurface;JLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-interface {p1}, Lapp/rive/core/CloseableSurface;->close()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final createStateMachineByName-ItmKBmM(JLjava/lang/String;)J
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-wide v6, p1

    .line 21
    move-object v8, p3

    .line 22
    invoke-interface/range {v1 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppCreateStateMachineByName(JJJLjava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Lapp/rive/core/StateMachineHandle;->constructor-impl(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final createViewModelInstance-j73Dd8U(JLapp/rive/ViewModelInstanceSource;)J
    .locals 10
    .param p3    # Lapp/rive/ViewModelInstanceSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p3, Lapp/rive/ViewModelInstanceSource$Blank;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p3, Lapp/rive/ViewModelInstanceSource$Blank;

    .line 11
    .line 12
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$Blank;->unbox-impl()Lapp/rive/ViewModelSource;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    instance-of v0, p3, Lapp/rive/ViewModelSource$Named;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 21
    .line 22
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    check-cast p3, Lapp/rive/ViewModelSource$Named;

    .line 35
    .line 36
    invoke-virtual {p3}, Lapp/rive/ViewModelSource$Named;->unbox-impl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    move-wide v6, p1

    .line 41
    invoke-interface/range {v1 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppNamedVMCreateBlankVMI(JJJLjava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {p1, p2}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1

    .line 50
    :cond_0
    move-wide v5, p1

    .line 51
    instance-of p1, p3, Lapp/rive/ViewModelSource$DefaultForArtboard;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 56
    .line 57
    iget-object p1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object p1, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    check-cast p3, Lapp/rive/ViewModelSource$DefaultForArtboard;

    .line 70
    .line 71
    invoke-virtual {p3}, Lapp/rive/ViewModelSource$DefaultForArtboard;->unbox-impl()Lapp/rive/Artboard;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-interface/range {v0 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppDefaultVMCreateBlankVMI(JJJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-static {p1, p2}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1

    .line 88
    :cond_1
    new-instance p1, LUl/q;

    .line 89
    .line 90
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    move-wide v5, p1

    .line 95
    instance-of p1, p3, Lapp/rive/ViewModelInstanceSource$Default;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    check-cast p3, Lapp/rive/ViewModelInstanceSource$Default;

    .line 100
    .line 101
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$Default;->unbox-impl()Lapp/rive/ViewModelSource;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    instance-of p2, p1, Lapp/rive/ViewModelSource$Named;

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 110
    .line 111
    iget-object p2, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 112
    .line 113
    invoke-virtual {p2}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iget-object p2, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    check-cast p1, Lapp/rive/ViewModelSource$Named;

    .line 124
    .line 125
    invoke-virtual {p1}, Lapp/rive/ViewModelSource$Named;->unbox-impl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface/range {v0 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppNamedVMCreateDefaultVMI(JJJLjava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    invoke-static {p1, p2}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    return-wide p1

    .line 138
    :cond_3
    instance-of p2, p1, Lapp/rive/ViewModelSource$DefaultForArtboard;

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 143
    .line 144
    iget-object p2, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 145
    .line 146
    invoke-virtual {p2}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    iget-object p2, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    check-cast p1, Lapp/rive/ViewModelSource$DefaultForArtboard;

    .line 157
    .line 158
    invoke-virtual {p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->unbox-impl()Lapp/rive/Artboard;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-interface/range {v0 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppDefaultVMCreateDefaultVMI(JJJJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    invoke-static {p1, p2}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    return-wide p1

    .line 175
    :cond_4
    new-instance p1, LUl/q;

    .line 176
    .line 177
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    instance-of p1, p3, Lapp/rive/ViewModelInstanceSource$Named;

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    check-cast p3, Lapp/rive/ViewModelInstanceSource$Named;

    .line 186
    .line 187
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$Named;->getVmSource()Lapp/rive/ViewModelSource;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    instance-of p2, p1, Lapp/rive/ViewModelSource$Named;

    .line 192
    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 196
    .line 197
    iget-object p2, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 198
    .line 199
    invoke-virtual {p2}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    iget-object p2, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    check-cast p1, Lapp/rive/ViewModelSource$Named;

    .line 210
    .line 211
    invoke-virtual {p1}, Lapp/rive/ViewModelSource$Named;->unbox-impl()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$Named;->getInstanceName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface/range {v0 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppNamedVMCreateNamedVMI(JJJLjava/lang/String;Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    invoke-static {p1, p2}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    return-wide p1

    .line 228
    :cond_6
    instance-of p2, p1, Lapp/rive/ViewModelSource$DefaultForArtboard;

    .line 229
    .line 230
    if-eqz p2, :cond_7

    .line 231
    .line 232
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 233
    .line 234
    iget-object p2, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 235
    .line 236
    invoke-virtual {p2}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    iget-object p2, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    check-cast p1, Lapp/rive/ViewModelSource$DefaultForArtboard;

    .line 247
    .line 248
    invoke-virtual {p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->unbox-impl()Lapp/rive/Artboard;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$Named;->getInstanceName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-interface/range {v0 .. v9}, Lapp/rive/core/CommandQueueBridge;->cppDefaultVMCreateNamedVMI(JJJJLjava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide p1

    .line 264
    invoke-static {p1, p2}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide p1

    .line 268
    return-wide p1

    .line 269
    :cond_7
    new-instance p1, LUl/q;

    .line 270
    .line 271
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_8
    instance-of p1, p3, Lapp/rive/ViewModelInstanceSource$Reference;

    .line 276
    .line 277
    if-eqz p1, :cond_9

    .line 278
    .line 279
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 280
    .line 281
    iget-object p1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 282
    .line 283
    invoke-virtual {p1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    iget-object p1, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    check-cast p3, Lapp/rive/ViewModelInstanceSource$Reference;

    .line 294
    .line 295
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$Reference;->getParentInstance()Lapp/rive/ViewModelInstance;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$Reference;->getPath()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-interface/range {v0 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppReferenceNestedVMI(JJJLjava/lang/String;)J

    .line 308
    .line 309
    .line 310
    move-result-wide p1

    .line 311
    invoke-static {p1, p2}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide p1

    .line 315
    return-wide p1

    .line 316
    :cond_9
    instance-of p1, p3, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    .line 317
    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 321
    .line 322
    iget-object p1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 323
    .line 324
    invoke-virtual {p1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    iget-object p1, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    check-cast p3, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    .line 335
    .line 336
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->getParentInstance()Lapp/rive/ViewModelInstance;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->getPathToList()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->getIndex()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-interface/range {v0 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppReferenceListItemVMI(JJJLjava/lang/String;I)J

    .line 353
    .line 354
    .line 355
    move-result-wide p1

    .line 356
    invoke-static {p1, p2}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide p1

    .line 360
    return-wide p1

    .line 361
    :cond_a
    new-instance p1, LUl/q;

    .line 362
    .line 363
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p1
.end method

.method public final decodeAudio-WLIIakE([BLZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LZl/c<",
            "-",
            "Lapp/rive/core/AudioHandle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLn/M0;->W1()LLn/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapp/rive/core/CommandQueue$decodeAudio-WLIIakE$$inlined$suspendNativeRequest$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2, p0, p1}, Lapp/rive/core/CommandQueue$decodeAudio-WLIIakE$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;LZl/c;Lapp/rive/core/CommandQueue;[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final decodeFont-sOckvAc([BLZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LZl/c<",
            "-",
            "Lapp/rive/core/FontHandle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLn/M0;->W1()LLn/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapp/rive/core/CommandQueue$decodeFont-sOckvAc$$inlined$suspendNativeRequest$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2, p0, p1}, Lapp/rive/core/CommandQueue$decodeFont-sOckvAc$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;LZl/c;Lapp/rive/core/CommandQueue;[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final decodeImage-f0BlWSU([BLZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LZl/c<",
            "-",
            "Lapp/rive/core/ImageHandle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLn/M0;->W1()LLn/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapp/rive/core/CommandQueue$decodeImage-f0BlWSU$$inlined$suspendNativeRequest$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2, p0, p1}, Lapp/rive/core/CommandQueue$decodeImage-f0BlWSU$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;LZl/c;Lapp/rive/core/CommandQueue;[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final deleteArtboard-uiJWFY8(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-wide v5, p1

    .line 16
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppDeleteArtboard(JJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final deleteAudio-QAnvCWo(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueueBridge;->cppDeleteAudio(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final deleteFile-dJ1Evnk(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-wide v5, p1

    .line 16
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppDeleteFile(JJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final deleteFont-wK5q9OY(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueueBridge;->cppDeleteFont(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final deleteImage-JwfOFvA(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueueBridge;->cppDeleteImage(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final deleteStateMachine-AkTCgDQ(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-wide v5, p1

    .line 16
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppDeleteStateMachine(JJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final deleteViewModelInstance-mBajs_U(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-wide v5, p1

    .line 16
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppDeleteViewModelInstance(JJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final destroyRiveSurface(Lapp/rive/core/RiveSurface;)V
    .locals 1
    .param p1    # Lapp/rive/core/RiveSurface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LUl/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/rive/core/RiveSurface;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V
    .locals 21
    .param p5    # Lapp/rive/core/RiveSurface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lapp/rive/Fit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "surface"

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "fit"

    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lapp/rive/core/RiveSurface;->getClosed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 24
    .line 25
    iget-object v1, v0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v1, v0, Lapp/rive/core/CommandQueue;->renderContext:Lapp/rive/core/RenderContext;

    .line 32
    .line 33
    invoke-virtual {v1}, Lapp/rive/core/RenderContext;->getNativeObjectPointer()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getSurfaceNativePointer()Lapp/rive/core/UniquePointer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lapp/rive/core/UniquePointer;->getPointer()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    move-wide v3, v4

    .line 46
    move-wide v5, v6

    .line 47
    move-wide v7, v8

    .line 48
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getDrawKey-DhFih_o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    invoke-virtual/range {p6 .. p6}, Lapp/rive/Fit;->getNativeMapping$kotlin_release()B

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    invoke-virtual/range {p6 .. p6}, Lapp/rive/Fit;->getAlignment()Lapp/rive/Alignment;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lapp/rive/Alignment;->getNativeMapping$kotlin_release()B

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    invoke-virtual/range {p6 .. p6}, Lapp/rive/Fit;->getScaleFactor()F

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    move-wide/from16 v11, p1

    .line 77
    .line 78
    move-wide/from16 v13, p3

    .line 79
    .line 80
    move/from16 v20, p7

    .line 81
    .line 82
    invoke-interface/range {v2 .. v20}, Lapp/rive/core/CommandQueueBridge;->cppDraw(JJJJJJIIBBFI)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v2, "Cannot draw to a closed RiveSurface"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final drawToBuffer-fS7xHJs(JJLapp/rive/core/RiveSurface;[BIILapp/rive/Fit;I)V
    .locals 22
    .param p5    # Lapp/rive/core/RiveSurface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lapp/rive/Fit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/RiveDrawToBufferException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "surface"

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "buffer"

    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "fit"

    .line 18
    .line 19
    move-object/from16 v4, p9

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lapp/rive/core/RiveSurface;->getClosed()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 31
    .line 32
    iget-object v1, v0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 33
    .line 34
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v1, v0, Lapp/rive/core/CommandQueue;->renderContext:Lapp/rive/core/RenderContext;

    .line 39
    .line 40
    invoke-virtual {v1}, Lapp/rive/core/RenderContext;->getNativeObjectPointer()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getSurfaceNativePointer()Lapp/rive/core/UniquePointer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lapp/rive/core/UniquePointer;->getPointer()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getDrawKey-DhFih_o()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-virtual {v4}, Lapp/rive/Fit;->getNativeMapping$kotlin_release()B

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    invoke-virtual {v4}, Lapp/rive/Fit;->getAlignment()Lapp/rive/Alignment;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lapp/rive/Alignment;->getNativeMapping$kotlin_release()B

    .line 65
    .line 66
    .line 67
    move-result v18

    .line 68
    invoke-virtual {v4}, Lapp/rive/Fit;->getScaleFactor()F

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    move-wide/from16 v13, p3

    .line 73
    .line 74
    move/from16 v15, p7

    .line 75
    .line 76
    move/from16 v16, p8

    .line 77
    .line 78
    move/from16 v20, p10

    .line 79
    .line 80
    move-object/from16 v21, v3

    .line 81
    .line 82
    move-wide v3, v5

    .line 83
    move-wide v5, v7

    .line 84
    move-wide v7, v9

    .line 85
    move-wide v9, v11

    .line 86
    move-wide/from16 v11, p1

    .line 87
    .line 88
    invoke-interface/range {v2 .. v21}, Lapp/rive/core/CommandQueueBridge;->cppDrawToBuffer(JJJJJJIIBBFI[B)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v2, "Cannot draw to a closed RiveSurface"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final fireTriggerProperty-ippgHXQ(JLjava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-wide v4, p1

    .line 15
    move-object v6, p3

    .line 16
    invoke-interface/range {v1 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppFireTriggerProperty(JJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getArtboardNames-evklBmw(JLZl/c;)Ljava/lang/Object;
    .locals 7
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLn/M0;->W1()LLn/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v2, p0

    .line 14
    move-wide v5, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;LZl/c;Lapp/rive/core/CommandQueue;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p3}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final getBooleanProperty-iFQtAB8(JLjava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLn/M0;->W1()LLn/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapp/rive/core/CommandQueue$getBooleanProperty-iFQtAB8$$inlined$suspendNativeRequest$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v2, p0

    .line 14
    move-wide v5, p1

    .line 15
    move-object v7, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getBooleanProperty-iFQtAB8$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;LZl/c;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p4}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final getBooleanPropertyFlow()LOn/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOn/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->booleanPropertyFlow:LOn/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorProperty-iFQtAB8(JLjava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLn/M0;->W1()LLn/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapp/rive/core/CommandQueue$getColorProperty-iFQtAB8$$inlined$suspendNativeRequest$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v2, p0

    .line 14
    move-wide v5, p1

    .line 15
    move-object v7, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getColorProperty-iFQtAB8$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;LZl/c;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p4}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final getColorPropertyFlow()LOn/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOn/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->colorPropertyFlow:LOn/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultViewModelInfo-tl3utA8(JJLZl/c;)Ljava/lang/Object;
    .locals 9
    .param p5    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LZl/c<",
            "-",
            "Lapp/rive/core/DefaultViewModelInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLn/M0;->W1()LLn/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapp/rive/core/CommandQueue$getDefaultViewModelInfo-tl3utA8$$inlined$suspendNativeRequest$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v2, p0

    .line 14
    move-wide v5, p1

    .line 15
    move-wide v7, p3

    .line 16
    invoke-direct/range {v1 .. v8}, Lapp/rive/core/CommandQueue$getDefaultViewModelInfo-tl3utA8$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;LZl/c;Lapp/rive/core/CommandQueue;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p5}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final getEnumProperty-iFQtAB8(JLjava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLn/M0;->W1()LLn/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapp/rive/core/CommandQueue$getEnumProperty-iFQtAB8$$inlined$suspendNativeRequest$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v2, p0

    .line 14
    move-wide v5, p1

    .line 15
    move-object v7, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getEnumProperty-iFQtAB8$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;LZl/c;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p4}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final getEnumPropertyFlow()LOn/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOn/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->enumPropertyFlow:LOn/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnums-evklBmw(JLZl/c;)Ljava/lang/Object;
    .locals 7
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/File$Enum;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLn/M0;->W1()LLn/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapp/rive/core/CommandQueue$getEnums-evklBmw$$inlined$suspendNativeRequest$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v2, p0

    .line 14
    move-wide v5, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lapp/rive/core/CommandQueue$getEnums-evklBmw$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;LZl/c;Lapp/rive/core/CommandQueue;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p3}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final getListSize-iFQtAB8(JLjava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLn/M0;->W1()LLn/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v2, p0

    .line 14
    move-wide v5, p1

    .line 15
    move-object v7, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;LZl/c;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p4}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final getNumberProperty-iFQtAB8(JLjava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLn/M0;->W1()LLn/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v2, p0

    .line 14
    move-wide v5, p1

    .line 15
    move-object v7, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;LZl/c;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p4}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final getNumberPropertyFlow()LOn/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOn/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->numberPropertyFlow:LOn/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getRefCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSettledFlow()LOn/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOn/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->settledFlow:LOn/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateMachineNames-b88yb0A(JLZl/c;)Ljava/lang/Object;
    .locals 7
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLn/M0;->W1()LLn/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapp/rive/core/CommandQueue$getStateMachineNames-b88yb0A$$inlined$suspendNativeRequest$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v2, p0

    .line 14
    move-wide v5, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lapp/rive/core/CommandQueue$getStateMachineNames-b88yb0A$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;LZl/c;Lapp/rive/core/CommandQueue;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p3}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final getStringProperty-iFQtAB8(JLjava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLn/M0;->W1()LLn/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapp/rive/core/CommandQueue$getStringProperty-iFQtAB8$$inlined$suspendNativeRequest$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v2, p0

    .line 14
    move-wide v5, p1

    .line 15
    move-object v7, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getStringProperty-iFQtAB8$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;LZl/c;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p4}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final getStringPropertyFlow()LOn/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOn/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->stringPropertyFlow:LOn/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTriggerPropertyFlow()LOn/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOn/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->triggerPropertyFlow:LOn/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModelInstanceNames-mgMojzc(JLjava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLn/M0;->W1()LLn/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapp/rive/core/CommandQueue$getViewModelInstanceNames-mgMojzc$$inlined$suspendNativeRequest$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v2, p0

    .line 14
    move-wide v5, p1

    .line 15
    move-object v7, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getViewModelInstanceNames-mgMojzc$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;LZl/c;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p4}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final getViewModelNames-evklBmw(JLZl/c;)Ljava/lang/Object;
    .locals 7
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLn/M0;->W1()LLn/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapp/rive/core/CommandQueue$getViewModelNames-evklBmw$$inlined$suspendNativeRequest$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v2, p0

    .line 14
    move-wide v5, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lapp/rive/core/CommandQueue$getViewModelNames-evklBmw$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;LZl/c;Lapp/rive/core/CommandQueue;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p3}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final getViewModelProperties-mgMojzc(JLjava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLn/M0;->W1()LLn/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapp/rive/core/CommandQueue$getViewModelProperties-mgMojzc$$inlined$suspendNativeRequest$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v2, p0

    .line 14
    move-wide v5, p1

    .line 15
    move-object v7, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getViewModelProperties-mgMojzc$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;LZl/c;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p4}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final insertToListAtIndex-4ua1WBo(JLjava/lang/String;IJ)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-wide v4, p1

    .line 15
    move-object v6, p3

    .line 16
    move v7, p4

    .line 17
    move-wide v8, p5

    .line 18
    invoke-interface/range {v1 .. v9}, Lapp/rive/core/CommandQueueBridge;->cppInsertToListAtIndex(JJLjava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final loadFile-xVnc2tA([BLZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LZl/c<",
            "-",
            "Lapp/rive/core/FileHandle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLn/M0;->W1()LLn/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapp/rive/core/CommandQueue$loadFile-xVnc2tA$$inlined$suspendNativeRequest$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2, p0, p1}, Lapp/rive/core/CommandQueue$loadFile-xVnc2tA$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;LZl/c;Lapp/rive/core/CommandQueue;[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final onArtboardError(JLjava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/core/CommandQueue$onArtboardError$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lapp/rive/core/CommandQueue$onArtboardError$1;-><init>(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 12
    .line 13
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Rive/CQ"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p2, p1, LZl/c;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, LZl/c;

    .line 39
    .line 40
    :cond_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object p1, LUl/t;->b:LUl/t$a;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Artboard error: "

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v3, p1}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final onArtboardsListed(JLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, LZl/c;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, LZl/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onAudioDecoded(JJ)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, LZl/c;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, LZl/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p3, p4}, Lapp/rive/core/AudioHandle;->box-impl(J)Lapp/rive/core/AudioHandle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onAudioError(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, LZl/c;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, LZl/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p2, LUl/t;->b:LUl/t$a;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Failed to decode audio: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final onBooleanPropertyUpdated(JJLjava/lang/String;Z)V
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "propertyName"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v8, p0, Lapp/rive/core/CommandQueue;->_booleanPropertyFlow:LOn/w;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    move-object v6, p5

    .line 16
    invoke-direct/range {v1 .. v8}, Lapp/rive/core/CommandQueue;->onPropertyUpdated-UrmHyfM(JJLjava/lang/String;Ljava/lang/Object;LOn/w;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onColorPropertyUpdated(JJLjava/lang/String;I)V
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "propertyName"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v8, p0, Lapp/rive/core/CommandQueue;->_colorPropertyFlow:LOn/w;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    move-object v6, p5

    .line 16
    invoke-direct/range {v1 .. v8}, Lapp/rive/core/CommandQueue;->onPropertyUpdated-UrmHyfM(JJLjava/lang/String;Ljava/lang/Object;LOn/w;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDefaultViewModelInfoReceived(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "viewModelName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceName"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, LZl/c;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, LZl/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p2, LUl/t;->b:LUl/t$a;

    .line 32
    .line 33
    new-instance p2, Lapp/rive/core/DefaultViewModelInfo;

    .line 34
    .line 35
    invoke-direct {p2, p3, p4}, Lapp/rive/core/DefaultViewModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onEnumPropertyUpdated(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "propertyName"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v8, p0, Lapp/rive/core/CommandQueue;->_enumPropertyFlow:LOn/w;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    move-wide v4, p3

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v1 .. v8}, Lapp/rive/core/CommandQueue;->onPropertyUpdated-UrmHyfM(JJLjava/lang/String;Ljava/lang/Object;LOn/w;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onEnumsListed(JLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/File$Enum;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "enums"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, LZl/c;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, LZl/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onFileError(JLjava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/core/CommandQueue$onFileError$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lapp/rive/core/CommandQueue$onFileError$1;-><init>(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 12
    .line 13
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Rive/CQ"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p2, p1, LZl/c;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    check-cast p1, LZl/c;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v3

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p2, LUl/t;->b:LUl/t$a;

    .line 44
    .line 45
    new-instance p2, Lapp/rive/RiveFileException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "File error: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p2, p3, v3, v0, v3}, Lapp/rive/RiveFileException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final onFileLoaded(JJ)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, LZl/c;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, LZl/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p3, p4}, Lapp/rive/core/FileHandle;->box-impl(J)Lapp/rive/core/FileHandle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onFontDecoded(JJ)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, LZl/c;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, LZl/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p3, p4}, Lapp/rive/core/FontHandle;->box-impl(J)Lapp/rive/core/FontHandle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onFontError(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, LZl/c;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, LZl/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p2, LUl/t;->b:LUl/t$a;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Failed to decode font: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final onImageDecoded(JJ)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, LZl/c;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, LZl/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p3, p4}, Lapp/rive/core/ImageHandle;->box-impl(J)Lapp/rive/core/ImageHandle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onImageError(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, LZl/c;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, LZl/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p2, LUl/t;->b:LUl/t$a;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Failed to decode image: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final onNumberPropertyUpdated(JJLjava/lang/String;F)V
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "propertyName"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v8, p0, Lapp/rive/core/CommandQueue;->_numberPropertyFlow:LOn/w;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    move-object v6, p5

    .line 16
    invoke-direct/range {v1 .. v8}, Lapp/rive/core/CommandQueue;->onPropertyUpdated-UrmHyfM(JJLjava/lang/String;Ljava/lang/Object;LOn/w;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStateMachineError(JLjava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/core/CommandQueue$onStateMachineError$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lapp/rive/core/CommandQueue$onStateMachineError$1;-><init>(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 12
    .line 13
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Rive/CQ"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p2, p1, LZl/c;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, LZl/c;

    .line 39
    .line 40
    :cond_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object p1, LUl/t;->b:LUl/t$a;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "State machine error: "

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v3, p1}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final onStateMachineSettled(J)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->_settledFlow:LOn/w;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LOn/w;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStateMachinesListed(JLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, LZl/c;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, LZl/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onStringPropertyUpdated(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "propertyName"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v8, p0, Lapp/rive/core/CommandQueue;->_stringPropertyFlow:LOn/w;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    move-wide v4, p3

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v1 .. v8}, Lapp/rive/core/CommandQueue;->onPropertyUpdated-UrmHyfM(JJLjava/lang/String;Ljava/lang/Object;LOn/w;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTriggerPropertyUpdated(JJLjava/lang/String;)V
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "propertyName"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    iget-object v8, p0, Lapp/rive/core/CommandQueue;->_triggerPropertyFlow:LOn/w;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Lapp/rive/core/CommandQueue;->onPropertyUpdated-UrmHyfM(JJLjava/lang/String;Ljava/lang/Object;LOn/w;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onViewModelInstanceError(JLjava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/core/CommandQueue$onViewModelInstanceError$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lapp/rive/core/CommandQueue$onViewModelInstanceError$1;-><init>(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 12
    .line 13
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Rive/CQ"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p2, p1, LZl/c;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, LZl/c;

    .line 39
    .line 40
    :cond_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object p1, LUl/t;->b:LUl/t$a;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "View model instance error: "

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v3, p1}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final onViewModelInstancesListed(JLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, LZl/c;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, LZl/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onViewModelListSizeReceived(JI)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, LZl/c;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, LZl/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onViewModelPropertiesListed(JLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, LZl/c;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, LZl/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onViewModelsListed(JLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, LZl/c;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, LZl/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final pointerDown-iHGrxBs(JLapp/rive/Fit;FFIFF)V
    .locals 14
    .param p3    # Lapp/rive/Fit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "fit"

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getNativeMapping$kotlin_release()B

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getAlignment()Lapp/rive/Alignment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lapp/rive/Alignment;->getNativeMapping$kotlin_release()B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getScaleFactor()F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    move-wide v4, p1

    .line 33
    move/from16 v9, p4

    .line 34
    .line 35
    move/from16 v10, p5

    .line 36
    .line 37
    move/from16 v11, p6

    .line 38
    .line 39
    move/from16 v12, p7

    .line 40
    .line 41
    move/from16 v13, p8

    .line 42
    .line 43
    invoke-interface/range {v1 .. v13}, Lapp/rive/core/CommandQueueBridge;->cppPointerDown(JJBBFFFIFF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final pointerExit-iHGrxBs(JLapp/rive/Fit;FFIFF)V
    .locals 14
    .param p3    # Lapp/rive/Fit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "fit"

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getNativeMapping$kotlin_release()B

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getAlignment()Lapp/rive/Alignment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lapp/rive/Alignment;->getNativeMapping$kotlin_release()B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getScaleFactor()F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    move-wide v4, p1

    .line 33
    move/from16 v9, p4

    .line 34
    .line 35
    move/from16 v10, p5

    .line 36
    .line 37
    move/from16 v11, p6

    .line 38
    .line 39
    move/from16 v12, p7

    .line 40
    .line 41
    move/from16 v13, p8

    .line 42
    .line 43
    invoke-interface/range {v1 .. v13}, Lapp/rive/core/CommandQueueBridge;->cppPointerExit(JJBBFFFIFF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final pointerMove-iHGrxBs(JLapp/rive/Fit;FFIFF)V
    .locals 14
    .param p3    # Lapp/rive/Fit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "fit"

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getNativeMapping$kotlin_release()B

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getAlignment()Lapp/rive/Alignment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lapp/rive/Alignment;->getNativeMapping$kotlin_release()B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getScaleFactor()F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    move-wide v4, p1

    .line 33
    move/from16 v9, p4

    .line 34
    .line 35
    move/from16 v10, p5

    .line 36
    .line 37
    move/from16 v11, p6

    .line 38
    .line 39
    move/from16 v12, p7

    .line 40
    .line 41
    move/from16 v13, p8

    .line 42
    .line 43
    invoke-interface/range {v1 .. v13}, Lapp/rive/core/CommandQueueBridge;->cppPointerMove(JJBBFFFIFF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final pointerUp-iHGrxBs(JLapp/rive/Fit;FFIFF)V
    .locals 14
    .param p3    # Lapp/rive/Fit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "fit"

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getNativeMapping$kotlin_release()B

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getAlignment()Lapp/rive/Alignment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lapp/rive/Alignment;->getNativeMapping$kotlin_release()B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getScaleFactor()F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    move-wide v4, p1

    .line 33
    move/from16 v9, p4

    .line 34
    .line 35
    move/from16 v10, p5

    .line 36
    .line 37
    move/from16 v11, p6

    .line 38
    .line 39
    move/from16 v12, p7

    .line 40
    .line 41
    move/from16 v13, p8

    .line 42
    .line 43
    invoke-interface/range {v1 .. v13}, Lapp/rive/core/CommandQueueBridge;->cppPointerUp(JJBBFFFIFF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final pollMessages()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Rive/PollMessages"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0, v1, v2}, Lapp/rive/core/CommandQueueBridge;->cppPollMessages(J)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final registerAudio-4kKS7jM(Ljava/lang/String;J)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v4, p1

    .line 15
    move-wide v5, p2

    .line 16
    invoke-interface/range {v1 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppRegisterAudio(JLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final registerFont-8-RWjZU(Ljava/lang/String;J)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v4, p1

    .line 15
    move-wide v5, p2

    .line 16
    invoke-interface/range {v1 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppRegisterFont(JLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final registerImage-QieQ09U(Ljava/lang/String;J)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v4, p1

    .line 15
    move-wide v5, p2

    .line 16
    invoke-interface/range {v1 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppRegisterImage(JLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Lapp/rive/core/CommandQueueBridge;->isCurrentThreadCommandServer(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lapp/rive/core/RCPointer;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "CommandQueue.release() cannot be called from the command server thread as then it may attempt to join itself. Source: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ". Reason: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public final removeFromList-Y8k3COA(JLjava/lang/String;J)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-wide v4, p1

    .line 15
    move-object v6, p3

    .line 16
    move-wide v7, p4

    .line 17
    invoke-interface/range {v1 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppRemoveFromList(JJLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final removeFromListAtIndex-iFQtAB8(JLjava/lang/String;I)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-wide v4, p1

    .line 15
    move-object v6, p3

    .line 16
    move v7, p4

    .line 17
    invoke-interface/range {v1 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppRemoveFromListAtIndex(JJLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final resetArtboardSize-uiJWFY8(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueueBridge;->cppResetArtboardSize(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final resizeArtboard-VFK_cXo(JLapp/rive/core/RiveSurface;F)V
    .locals 9
    .param p3    # Lapp/rive/core/RiveSurface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lapp/rive/core/RiveSurface;->getClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 13
    .line 14
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p3}, Lapp/rive/core/RiveSurface;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p3}, Lapp/rive/core/RiveSurface;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move-wide v4, p1

    .line 29
    move v8, p4

    .line 30
    invoke-interface/range {v1 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppResizeArtboard(JJIIF)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Cannot resize a closed RiveSurface"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final runOnCommandServer$kotlin_release(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "work"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0, v1, v2, p1}, Lapp/rive/core/CommandQueueBridge;->cppRunOnCommandServer(JLkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setArtboardProperty-MFCOo3w(JLjava/lang/String;Lapp/rive/core/ArtboardHandle;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lapp/rive/core/ArtboardHandle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    :goto_0
    move-object v6, p3

    .line 21
    move-wide v7, v4

    .line 22
    move-wide v4, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v1 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppSetArtboardProperty(JJLjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setBooleanProperty-iFQtAB8(JLjava/lang/String;Z)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-wide v4, p1

    .line 15
    move-object v6, p3

    .line 16
    move v7, p4

    .line 17
    invoke-interface/range {v1 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppSetBooleanProperty(JJLjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setColorProperty-iFQtAB8(JLjava/lang/String;I)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-wide v4, p1

    .line 15
    move-object v6, p3

    .line 16
    move v7, p4

    .line 17
    invoke-interface/range {v1 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppSetColorProperty(JJLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setEnumProperty-iFQtAB8(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    move-wide v4, p1

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-interface/range {v1 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppSetEnumProperty(JJLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setImageProperty-ugE2Goo(JLjava/lang/String;J)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-wide v4, p1

    .line 15
    move-object v6, p3

    .line 16
    move-wide v7, p4

    .line 17
    invoke-interface/range {v1 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppSetImageProperty(JJLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setNumberProperty-iFQtAB8(JLjava/lang/String;F)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-wide v4, p1

    .line 15
    move-object v6, p3

    .line 16
    move v7, p4

    .line 17
    invoke-interface/range {v1 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppSetNumberProperty(JJLjava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setStringProperty-iFQtAB8(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    move-wide v4, p1

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-interface/range {v1 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppSetStringProperty(JJLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setTracingEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lapp/rive/core/CommandQueueBridge;->cppSetTracingEnabled(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setViewModelInstanceProperty-Y8k3COA(JLjava/lang/String;J)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-wide v4, p1

    .line 15
    move-object v6, p3

    .line 16
    move-wide v7, p4

    .line 17
    invoke-interface/range {v1 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppSetViewModelInstanceProperty(JJLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final subscribeToProperty-iFQtAB8(JLjava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propertyType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p4}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    move-wide v4, p1

    .line 24
    move-object v6, p3

    .line 25
    invoke-interface/range {v1 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppSubscribeToProperty(JJLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final swapListItems-C5vwGj0(JLjava/lang/String;II)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-wide v4, p1

    .line 15
    move-object v6, p3

    .line 16
    move v7, p4

    .line 17
    move v8, p5

    .line 18
    invoke-interface/range {v1 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppSwapListItems(JJLjava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final unregisterAudio(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0, v1, v2, p1}, Lapp/rive/core/CommandQueueBridge;->cppUnregisterAudio(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final unregisterFont(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0, v1, v2, p1}, Lapp/rive/core/CommandQueueBridge;->cppUnregisterFont(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final unregisterImage(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 7
    .line 8
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0, v1, v2, p1}, Lapp/rive/core/CommandQueueBridge;->cppUnregisterImage(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final withLifecycle(Landroidx/lifecycle/q;Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 8
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;

    .line 22
    .line 23
    invoke-direct {v3, v4, v0}, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lapp/rive/core/CloseOnce;

    .line 27
    .line 28
    new-instance v1, Lapp/rive/core/CommandQueue$withLifecycle$1;

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Lapp/rive/core/CommandQueue$withLifecycle$1;-><init>(Landroidx/lifecycle/q;Lapp/rive/core/CommandQueue$withLifecycle$observer$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lapp/rive/core/CommandQueue;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "CommandQueue (withLifecycle)"

    .line 37
    .line 38
    invoke-direct {v7, p1, v1}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v3}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Landroidx/lifecycle/j$b;->e:Landroidx/lifecycle/j$b;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j$b;->b(Landroidx/lifecycle/j$b;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    sget-object p1, Lapp/rive/core/AudioEngine;->INSTANCE:Lapp/rive/core/AudioEngine;

    .line 67
    .line 68
    invoke-virtual {p1}, Lapp/rive/core/AudioEngine;->acquire()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 73
    .line 74
    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    const-string p1, "onClose"

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :cond_1
    check-cast p1, Lapp/rive/core/CloseOnce;

    .line 86
    .line 87
    return-object p1
.end method
