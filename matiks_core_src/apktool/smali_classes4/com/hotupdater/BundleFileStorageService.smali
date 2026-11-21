.class public final Lcom/hotupdater/BundleFileStorageService;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/hotupdater/BundleStorageService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;,
        Lcom/hotupdater/BundleFileStorageService$Companion;,
        Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;,
        Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00087\u0018\u0000 \u00d7\u00012\u00020\u0001:\u0008\u00d7\u0001\u00d8\u0001\u00d9\u0001\u00da\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJC\u0010\u0019\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010!JY\u0010&\u001a\u00020\u00122\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010+\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u000c2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0)2\u0008\u0008\u0002\u0010*\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008+\u0010,JC\u0010-\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010(\u001a\u00020\u000c2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0)2\u0008\u0008\u0002\u0010*\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008-\u0010.J9\u0010/\u001a\u00020\u00122\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010#\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u0002012\u0006\u00102\u001a\u0002012\u0006\u0010#\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00085\u00106J\u001f\u00108\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00088\u00109J\'\u0010;\u001a\u0002012\u0006\u00102\u001a\u0002012\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010?\u001a\u00020\u00122\u0006\u0010=\u001a\u0002012\u0006\u0010>\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008?\u0010@Jn\u0010F\u001a\u00020E2\u0006\u0010#\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u001c2\u0008\u0010A\u001a\u0004\u0018\u00010\u000c2\u0008\u0010B\u001a\u0004\u0018\u0001012\u0006\u0010>\u001a\u0002012\u0006\u0010C\u001a\u00020\u000c2\u0006\u00102\u001a\u0002012\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0082@\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008J\u0010IJ\u000f\u0010K\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008K\u0010IJ\u000f\u0010L\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008L\u0010IJ\u0011\u0010N\u001a\u0004\u0018\u00010MH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020E2\u0006\u0010P\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u0011\u0010T\u001a\u0004\u0018\u00010SH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0019\u0010W\u001a\u00020\u00122\u0008\u0010V\u001a\u0004\u0018\u00010SH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008Y\u0010OJ\u0011\u0010Z\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0019\u0010]\u001a\u0004\u0018\u0001012\u0006\u0010\\\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u0019\u0010`\u001a\u0004\u0018\u0001012\u0006\u0010_\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0019\u0010b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010_\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008b\u00106J\u0019\u0010c\u001a\u0004\u0018\u00010\u000c2\u0006\u0010P\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0011\u0010e\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008e\u0010[J\u0011\u0010g\u001a\u0004\u0018\u00010fH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010k\u001a\u00020f2\u0006\u0010\\\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u001b\u0010m\u001a\u0004\u0018\u00010f2\u0008\u0010_\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0019\u0010o\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\\\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010q\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008q\u0010[J\'\u0010s\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010r\u0018\u00010\u001b2\u0006\u0010\\\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008s\u0010tJ%\u0010w\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010r0\u001b2\u0006\u0010v\u001a\u00020uH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u001f\u0010{\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010r0)2\u0006\u0010z\u001a\u00020yH\u0002\u00a2\u0006\u0004\u0008{\u0010|J\u001b\u0010~\u001a\u0004\u0018\u00010r2\u0008\u0010}\u001a\u0004\u0018\u00010rH\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ,\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00012\u0015\u0010\u0080\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010r0\u001bH\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001e\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0081\u00012\u0007\u0010\u0084\u0001\u001a\u000201H\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J%\u0010\u0088\u0001\u001a\u00020\u00122\u0007\u0010\u0087\u0001\u001a\u0002012\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0013\u0010\u008a\u0001\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010IJ\u0012\u0010\u008b\u0001\u001a\u00020EH\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J#\u0010\u008e\u0001\u001a\u00020\u00122\u0007\u0010\u008d\u0001\u001a\u0002012\u0007\u0010\u0087\u0001\u001a\u000201H\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u0010@J%\u0010\u0092\u0001\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u0002012\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J%\u0010\u0094\u0001\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u0002012\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0002\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0093\u0001J\u0011\u0010\u0095\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u0010jJ\u0011\u0010\u0096\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0096\u0001\u0010jJ\u0019\u0010\u0097\u0001\u001a\u00020E2\u0006\u0010P\u001a\u00020MH\u0002\u00a2\u0006\u0005\u0008\u0097\u0001\u0010RJ\"\u0010\u0098\u0001\u001a\u00020M2\u0006\u0010P\u001a\u00020M2\u0006\u0010_\u001a\u00020\u000cH\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001b\u0010\u009b\u0001\u001a\u00020E2\u0007\u0010\u009a\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u001e\u0010\u009f\u0001\u001a\u00020\u00122\n\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u0001H\u0002\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0013\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0013\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u001c\u0010\u00a8\u0001\u001a\u00020E2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a4\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001a\u0010\u00aa\u0001\u001a\u00020E2\u0006\u0010_\u001a\u00020\u000cH\u0002\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u009c\u0001Jg\u0010\u00af\u0001\u001a\u00020\u00122\u0006\u0010_\u001a\u00020\u000c2\u0007\u0010\u00ab\u0001\u001a\u00020\u000c2\u0007\u0010\u00ac\u0001\u001a\u00020\u000c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001c0\u001b2\u0007\u0010\u00ad\u0001\u001a\u0002012\u0007\u0010\u00ae\u0001\u001a\u0002012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0082@\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J-\u0010\u00b1\u0001\u001a\u00020\u00122\u0007\u0010\u00ad\u0001\u001a\u0002012\u0008\u0010A\u001a\u0004\u0018\u00010\u000c2\u0006\u0010_\u001a\u00020\u000cH\u0002\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u0013\u0010\u00b3\u0001\u001a\u00030\u00a4\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00a6\u0001J\u0012\u0010\u00b4\u0001\u001a\u00020EH\u0016\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u008c\u0001J\u001c\u0010\u00b5\u0001\u001a\u00020\u00122\u0008\u0010A\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J \u0010\u00b7\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010r0\u001bH\u0016\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u001d\u0010\u00ba\u0001\u001a\u00020E2\t\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u009c\u0001J\u0013\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010[J\u0011\u0010\u00bc\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0005\u0008\u00bc\u0001\u0010[J\u001f\u0010\u00bd\u0001\u001a\u00030\u00a1\u00012\n\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u0001H\u0016\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001Jq\u0010\u00c1\u0001\u001a\u00020\u00122\u0006\u0010_\u001a\u00020\u000c2\t\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0096@\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J\u0011\u0010\u00c3\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0005\u0008\u00c3\u0001\u0010[J\u001b\u0010\u00c4\u0001\u001a\u00020\u000c2\u0008\u0010_\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0005\u0008\u00c4\u0001\u00106J\u0013\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010[J \u0010\u00c6\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010r0\u001bH\u0016\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00b8\u0001J*\u0010\u00c7\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010r0\u001b2\u0008\u0010_\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u0013\u0010\u00c9\u0001\u001a\u00020EH\u0096@\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u00cb\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u00cc\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u00cd\u0001R\u0015\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u00ce\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u00cf\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u00d0\u0001R\u001b\u0010\u00d1\u0001\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001b\u0010\u00d3\u0001\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0017\u0010\u00d5\u0001\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u00a8\u0006\u00db\u0001"
    }
    d2 = {
        "Lcom/hotupdater/BundleFileStorageService;",
        "Lcom/hotupdater/BundleStorageService;",
        "Landroid/content/Context;",
        "context",
        "Lcom/hotupdater/FileSystemService;",
        "fileSystem",
        "Lcom/hotupdater/DownloadService;",
        "downloadService",
        "Lcom/hotupdater/DecompressService;",
        "decompressService",
        "Lcom/hotupdater/PreferencesService;",
        "preferences",
        "",
        "isolationKey",
        "<init>",
        "(Landroid/content/Context;Lcom/hotupdater/FileSystemService;Lcom/hotupdater/DownloadService;Lcom/hotupdater/DecompressService;Lcom/hotupdater/PreferencesService;Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "Lcom/hotupdater/UpdateProgressPayload;",
        "",
        "progressCallback",
        "",
        "progress",
        "",
        "downloadedBytes",
        "totalBytes",
        "emitArchiveProgress",
        "(Lkotlin/jvm/functions/Function1;DLjava/lang/Long;Ljava/lang/Long;)V",
        "",
        "Lcom/hotupdater/ChangedAssetDescriptor;",
        "changedAssets",
        "",
        "Lcom/hotupdater/DiffProgressFileSnapshot;",
        "createDiffProgressFiles",
        "(Ljava/util/Map;)Ljava/util/List;",
        "files",
        "assetPath",
        "status",
        "downloadPath",
        "updateDiffProgressFile",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "phase",
        "",
        "manifestProgress",
        "calculateDiffOverallProgress",
        "(Ljava/lang/String;Ljava/util/List;D)D",
        "emitDiffProgress",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;D)V",
        "resetDiffProgressFile",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Ljava/io/File;",
        "tempDir",
        "patchTempFile",
        "(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;",
        "patchDownloadPath",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "changedAsset",
        "downloadPathForChangedAsset",
        "(Ljava/lang/String;Lcom/hotupdater/ChangedAssetDescriptor;)Ljava/lang/String;",
        "compression",
        "compressedTempFile",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;",
        "sourceFile",
        "targetFile",
        "decompressBrotliFile",
        "(Ljava/io/File;Ljava/io/File;)V",
        "currentBundleId",
        "activeBundleDir",
        "expectedHash",
        "diffFiles",
        "",
        "applyPatchAssetIfPossible",
        "(Ljava/lang/String;Lcom/hotupdater/ChangedAssetDescriptor;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;",
        "getBundleStoreDir",
        "()Ljava/io/File;",
        "getMetadataFile",
        "getCrashedHistoryFile",
        "getLaunchReportFile",
        "Lcom/hotupdater/BundleMetadata;",
        "loadMetadataOrNull",
        "()Lcom/hotupdater/BundleMetadata;",
        "metadata",
        "saveMetadata",
        "(Lcom/hotupdater/BundleMetadata;)Z",
        "Lcom/hotupdater/LaunchReport;",
        "loadLaunchReport",
        "()Lcom/hotupdater/LaunchReport;",
        "report",
        "saveLaunchReport",
        "(Lcom/hotupdater/LaunchReport;)V",
        "createInitialMetadata",
        "extractBundleIdFromCurrentURL",
        "()Ljava/lang/String;",
        "bundleDir",
        "resolveBundleFile",
        "(Ljava/io/File;)Ljava/io/File;",
        "bundleId",
        "findBundleFile",
        "(Ljava/lang/String;)Ljava/io/File;",
        "getBundleUrlForId",
        "getCurrentVerifiedBundleId",
        "(Lcom/hotupdater/BundleMetadata;)Ljava/lang/String;",
        "getActiveBundleId",
        "Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;",
        "getActiveBundleMetadataSnapshot",
        "()Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;",
        "clearActiveBundleMetadataSnapshot",
        "()V",
        "resolveActiveBundleMetadataSnapshot",
        "(Ljava/io/File;)Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;",
        "getBundleMetadataSnapshot",
        "(Ljava/lang/String;)Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;",
        "readCompatibilityBundleIdFromBundleDir",
        "(Ljava/io/File;)Ljava/lang/String;",
        "compatibilityBundleIdFilename",
        "",
        "readManifestFromBundleDir",
        "(Ljava/io/File;)Ljava/util/Map;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "jsonObjectToMap",
        "(Lorg/json/JSONObject;)Ljava/util/Map;",
        "Lorg/json/JSONArray;",
        "jsonArray",
        "jsonArrayToList",
        "(Lorg/json/JSONArray;)Ljava/util/List;",
        "value",
        "jsonValueToKotlin",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "manifest",
        "Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;",
        "parseBundleManifestFromMap",
        "(Ljava/util/Map;)Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;",
        "manifestFile",
        "parseBundleManifestFromFile",
        "(Ljava/io/File;)Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;",
        "destination",
        "writeBundleManifestFile",
        "(Ljava/io/File;Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;)V",
        "getActiveBundleDir",
        "canUseManifestDrivenInstall",
        "()Z",
        "source",
        "copyBundleFile",
        "file",
        "Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;",
        "asset",
        "verifyManifestAssetFile",
        "(Ljava/io/File;Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;)V",
        "verifyManifestAssetFileOrThrow",
        "checkAndCleanupIfIsolationKeyChanged",
        "cleanupAllBundlesForMigration",
        "isVerificationPending",
        "prepareMetadataForNewStagingBundle",
        "(Lcom/hotupdater/BundleMetadata;Ljava/lang/String;)Lcom/hotupdater/BundleMetadata;",
        "stagingBundleId",
        "rollbackPendingBundle",
        "(Ljava/lang/String;)Z",
        "Lcom/hotupdater/PendingCrashRecovery;",
        "pendingRecovery",
        "applyPendingRecoveryIfNeeded",
        "(Lcom/hotupdater/PendingCrashRecovery;)V",
        "Lcom/hotupdater/LaunchSelection;",
        "selectLaunch",
        "()Lcom/hotupdater/LaunchSelection;",
        "Lcom/hotupdater/CrashedHistory;",
        "loadCrashedHistory",
        "()Lcom/hotupdater/CrashedHistory;",
        "history",
        "saveCrashedHistory",
        "(Lcom/hotupdater/CrashedHistory;)Z",
        "isBundleInCrashedHistory",
        "manifestUrl",
        "manifestFileHash",
        "bundleStoreDir",
        "finalBundleDir",
        "updateBundleFromManifest",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;",
        "cleanupOldBundles",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V",
        "getCrashHistory",
        "clearCrashHistory",
        "markLaunchCompleted",
        "(Ljava/lang/String;)V",
        "notifyAppReady",
        "()Ljava/util/Map;",
        "localPath",
        "setBundleURL",
        "getCachedBundleURL",
        "getFallbackBundleURL",
        "prepareLaunch",
        "(Lcom/hotupdater/PendingCrashRecovery;)Lcom/hotupdater/LaunchSelection;",
        "fileUrl",
        "fileHash",
        "updateBundle",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;",
        "getBaseURL",
        "getBaseURLForBundle",
        "getBundleId",
        "getManifest",
        "getManifestForBundle",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "resetChannel",
        "(LZl/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/hotupdater/FileSystemService;",
        "Lcom/hotupdater/DownloadService;",
        "Lcom/hotupdater/DecompressService;",
        "Lcom/hotupdater/PreferencesService;",
        "Ljava/lang/String;",
        "currentLaunchReport",
        "Lcom/hotupdater/LaunchReport;",
        "activeBundleMetadataSnapshot",
        "Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;",
        "activeBundleMetadataLock",
        "Ljava/lang/Object;",
        "Companion",
        "ParsedBundleManifest",
        "ParsedManifestAsset",
        "ActiveBundleMetadataSnapshot",
        "hot-updater_react-native_release"
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
        "SMAP\nBundleFileStorageService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BundleFileStorageService.kt\ncom/hotupdater/BundleFileStorageService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1963:1\n1573#2:1964\n1604#2,4:1965\n360#2,7:1969\n1788#2,4:1976\n774#2:1980\n865#2,2:1981\n1788#2,4:1984\n1617#2,9:1988\n1869#2:1997\n1870#2:1999\n1626#2:2000\n1878#2,2:2005\n1740#2,3:2007\n295#2,2:2010\n1740#2,3:2012\n1880#2:2015\n1788#2,4:2016\n774#2:2020\n865#2,2:2021\n1869#2,2:2023\n1#3:1983\n1#3:1998\n216#4,2:2001\n13472#5,2:2003\n13472#5,2:2025\n*S KotlinDebug\n*F\n+ 1 BundleFileStorageService.kt\ncom/hotupdater/BundleFileStorageService\n*L\n194#1:1964\n194#1:1965,4\n213#1:1969,7\n243#1:1976,4\n246#1:1980\n246#1:1981,2\n285#1:1984,4\n555#1:1988,9\n555#1:1997\n555#1:1999\n555#1:2000\n1530#1:2005,2\n1615#1:2007,3\n1681#1:2010,2\n1741#1:2012,3\n1530#1:2015\n1797#1:2016,4\n1823#1:2020\n1823#1:2021,2\n1825#1:2023,2\n555#1:1998\n782#1:2001,2\n905#1:2003,2\n1846#1:2025,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hotupdater/BundleFileStorageService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BundleStorage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activeBundleMetadataLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile activeBundleMetadataSnapshot:Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentLaunchReport:Lcom/hotupdater/LaunchReport;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final decompressService:Lcom/hotupdater/DecompressService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadService:Lcom/hotupdater/DownloadService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileSystem:Lcom/hotupdater/FileSystemService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isolationKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferences:Lcom/hotupdater/PreferencesService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hotupdater/BundleFileStorageService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hotupdater/BundleFileStorageService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hotupdater/BundleFileStorageService;->Companion:Lcom/hotupdater/BundleFileStorageService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hotupdater/FileSystemService;Lcom/hotupdater/DownloadService;Lcom/hotupdater/DecompressService;Lcom/hotupdater/PreferencesService;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hotupdater/FileSystemService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hotupdater/DownloadService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/hotupdater/DecompressService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/hotupdater/PreferencesService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
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
    const-string v0, "fileSystem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "decompressService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "preferences"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "isolationKey"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/hotupdater/BundleFileStorageService;->context:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hotupdater/BundleFileStorageService;->fileSystem:Lcom/hotupdater/FileSystemService;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/hotupdater/BundleFileStorageService;->downloadService:Lcom/hotupdater/DownloadService;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/hotupdater/BundleFileStorageService;->decompressService:Lcom/hotupdater/DecompressService;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/hotupdater/BundleFileStorageService;->preferences:Lcom/hotupdater/PreferencesService;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/hotupdater/BundleFileStorageService;->isolationKey:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getBundleStoreDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->checkAndCleanupIfIsolationKeyChanged()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/hotupdater/BundleFileStorageService;->activeBundleMetadataLock:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/hotupdater/BundleFileStorageService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/hotupdater/DownloadProgress;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/hotupdater/BundleFileStorageService;->updateBundleFromManifest$lambda$52$lambda$49(Lcom/hotupdater/BundleFileStorageService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/hotupdater/DownloadProgress;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$applyPatchAssetIfPossible(Lcom/hotupdater/BundleFileStorageService;Ljava/lang/String;Lcom/hotupdater/ChangedAssetDescriptor;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/hotupdater/BundleFileStorageService;->applyPatchAssetIfPossible(Ljava/lang/String;Lcom/hotupdater/ChangedAssetDescriptor;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$cleanupOldBundles(Lcom/hotupdater/BundleFileStorageService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hotupdater/BundleFileStorageService;->cleanupOldBundles(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createInitialMetadata(Lcom/hotupdater/BundleFileStorageService;)Lcom/hotupdater/BundleMetadata;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->createInitialMetadata()Lcom/hotupdater/BundleMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$emitArchiveProgress(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;DLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/hotupdater/BundleFileStorageService;->emitArchiveProgress(Lkotlin/jvm/functions/Function1;DLjava/lang/Long;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBundleStoreDir(Lcom/hotupdater/BundleFileStorageService;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getBundleStoreDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/hotupdater/BundleFileStorageService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotupdater/BundleFileStorageService;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDecompressService$p(Lcom/hotupdater/BundleFileStorageService;)Lcom/hotupdater/DecompressService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotupdater/BundleFileStorageService;->decompressService:Lcom/hotupdater/DecompressService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownloadService$p(Lcom/hotupdater/BundleFileStorageService;)Lcom/hotupdater/DownloadService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotupdater/BundleFileStorageService;->downloadService:Lcom/hotupdater/DownloadService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileSystem$p(Lcom/hotupdater/BundleFileStorageService;)Lcom/hotupdater/FileSystemService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotupdater/BundleFileStorageService;->fileSystem:Lcom/hotupdater/FileSystemService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIsolationKey$p(Lcom/hotupdater/BundleFileStorageService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotupdater/BundleFileStorageService;->isolationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadMetadataOrNull(Lcom/hotupdater/BundleFileStorageService;)Lcom/hotupdater/BundleMetadata;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->loadMetadataOrNull()Lcom/hotupdater/BundleMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$prepareMetadataForNewStagingBundle(Lcom/hotupdater/BundleFileStorageService;Lcom/hotupdater/BundleMetadata;Ljava/lang/String;)Lcom/hotupdater/BundleMetadata;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotupdater/BundleFileStorageService;->prepareMetadataForNewStagingBundle(Lcom/hotupdater/BundleMetadata;Ljava/lang/String;)Lcom/hotupdater/BundleMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$resolveBundleFile(Lcom/hotupdater/BundleFileStorageService;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotupdater/BundleFileStorageService;->resolveBundleFile(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveLaunchReport(Lcom/hotupdater/BundleFileStorageService;Lcom/hotupdater/LaunchReport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotupdater/BundleFileStorageService;->saveLaunchReport(Lcom/hotupdater/LaunchReport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$saveMetadata(Lcom/hotupdater/BundleFileStorageService;Lcom/hotupdater/BundleMetadata;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotupdater/BundleFileStorageService;->saveMetadata(Lcom/hotupdater/BundleMetadata;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$updateBundleFromManifest(Lcom/hotupdater/BundleFileStorageService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/hotupdater/BundleFileStorageService;->updateBundleFromManifest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applyPatchAssetIfPossible(Ljava/lang/String;Lcom/hotupdater/ChangedAssetDescriptor;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hotupdater/ChangedAssetDescriptor;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/hotupdater/DiffProgressFileSnapshot;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hotupdater/UpdateProgressPayload;",
            "Lkotlin/Unit;",
            ">;",
            "LZl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    instance-of v6, v5, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->label:I

    .line 30
    .line 31
    :goto_0
    move-object v12, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v6, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;

    .line 34
    .line 35
    invoke-direct {v6, v1, v5}, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;-><init>(Lcom/hotupdater/BundleFileStorageService;LZl/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v5, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v7, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->label:I

    .line 46
    .line 47
    const/4 v15, 0x2

    .line 48
    const/4 v8, 0x1

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    if-eq v7, v8, :cond_2

    .line 54
    .line 55
    if-ne v7, v15, :cond_1

    .line 56
    .line 57
    iget-object v0, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$13:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/hotupdater/DownloadResult;

    .line 60
    .line 61
    iget-object v0, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$12:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Ljava/io/File;

    .line 65
    .line 66
    iget-object v0, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$11:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/io/File;

    .line 69
    .line 70
    iget-object v0, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$10:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/io/File;

    .line 73
    .line 74
    iget-object v0, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$9:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/hotupdater/BsdiffPatchDescriptor;

    .line 77
    .line 78
    iget-object v3, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$8:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-object v4, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$7:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$6:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ljava/io/File;

    .line 89
    .line 90
    iget-object v6, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$5:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/io/File;

    .line 97
    .line 98
    iget-object v8, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/io/File;

    .line 101
    .line 102
    iget-object v8, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lcom/hotupdater/ChangedAssetDescriptor;

    .line 109
    .line 110
    iget-object v8, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    :try_start_0
    invoke-static {v5}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v10, v6

    .line 121
    move-object v11, v7

    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :catch_0
    move-object v10, v6

    .line 125
    move-object v11, v7

    .line 126
    move-object v0, v8

    .line 127
    move-object v7, v3

    .line 128
    move-object v8, v4

    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_2
    iget-object v0, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$12:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v2, v0

    .line 142
    check-cast v2, Ljava/io/File;

    .line 143
    .line 144
    iget-object v0, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$11:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/io/File;

    .line 147
    .line 148
    iget-object v3, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$10:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljava/io/File;

    .line 151
    .line 152
    iget-object v4, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$9:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lcom/hotupdater/BsdiffPatchDescriptor;

    .line 155
    .line 156
    iget-object v7, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$8:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    iget-object v8, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$7:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Ljava/util/List;

    .line 163
    .line 164
    iget-object v9, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$6:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Ljava/io/File;

    .line 167
    .line 168
    iget-object v10, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$5:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v10, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v11, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$4:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Ljava/io/File;

    .line 175
    .line 176
    iget-object v13, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v13, Ljava/io/File;

    .line 179
    .line 180
    iget-object v14, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v14, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v15, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v15, Lcom/hotupdater/ChangedAssetDescriptor;

    .line 187
    .line 188
    move-object/from16 p1, v0

    .line 189
    .line 190
    iget-object v0, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    :try_start_1
    invoke-static {v5}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    .line 197
    move-object/from16 v17, v3

    .line 198
    .line 199
    move-object/from16 v3, p1

    .line 200
    .line 201
    move-object/from16 p1, v17

    .line 202
    .line 203
    move-object/from16 v17, v5

    .line 204
    .line 205
    move-object v5, v4

    .line 206
    move-object v4, v2

    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :catchall_1
    move-exception v0

    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_3
    invoke-static {v5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/hotupdater/ChangedAssetDescriptor;->getPatch()Lcom/hotupdater/BsdiffPatchDescriptor;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-nez v5, :cond_4

    .line 220
    .line 221
    invoke-static/range {v16 .. v16}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_4
    invoke-virtual {v5}, Lcom/hotupdater/BsdiffPatchDescriptor;->getAlgorithm()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const-string v9, "bsdiff"

    .line 231
    .line 232
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_15

    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/hotupdater/BsdiffPatchDescriptor;->getBaseBundleId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object/from16 v15, p3

    .line 243
    .line 244
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_5

    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_5
    if-nez v2, :cond_6

    .line 253
    .line 254
    invoke-static/range {v16 .. v16}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_6
    sget-object v7, Lcom/hotupdater/RelativePathResolver;->INSTANCE:Lcom/hotupdater/RelativePathResolver;

    .line 260
    .line 261
    invoke-virtual {v7, v2, v0}, Lcom/hotupdater/RelativePathResolver;->resolveInside(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v7, :cond_7

    .line 266
    .line 267
    invoke-static/range {v16 .. v16}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_14

    .line 277
    .line 278
    sget-object v9, Lcom/hotupdater/HashUtils;->INSTANCE:Lcom/hotupdater/HashUtils;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/hotupdater/BsdiffPatchDescriptor;->getBaseFileHash()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v9, v7, v10}, Lcom/hotupdater/HashUtils;->verifyHash(Ljava/io/File;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_8

    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_8
    move-object/from16 v9, p7

    .line 293
    .line 294
    invoke-direct {v1, v9, v0}, Lcom/hotupdater/BundleFileStorageService;->patchTempFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    :try_start_2
    iget-object v11, v1, Lcom/hotupdater/BundleFileStorageService;->downloadService:Lcom/hotupdater/DownloadService;

    .line 299
    .line 300
    new-instance v13, Ljava/net/URL;

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/hotupdater/BsdiffPatchDescriptor;->getPatchUrl()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v14, v11

    .line 310
    new-instance v11, Lcom/hotupdater/e;

    .line 311
    .line 312
    invoke-direct {v11, v1, v3, v0, v4}, Lcom/hotupdater/e;-><init>(Lcom/hotupdater/BundleFileStorageService;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static/range {p2 .. p2}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iput-object v8, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v15}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iput-object v8, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$2:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v2}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iput-object v8, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$3:Ljava/lang/Object;

    .line 334
    .line 335
    move-object/from16 v8, p5

    .line 336
    .line 337
    iput-object v8, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$4:Ljava/lang/Object;

    .line 338
    .line 339
    move-object/from16 v18, v13

    .line 340
    .line 341
    move-object/from16 v13, p6

    .line 342
    .line 343
    iput-object v13, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$5:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v9}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$6:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v3, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$7:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v4, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$8:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v5, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$9:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v2}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$10:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v7, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$11:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v10, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$12:Ljava/lang/Object;

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    iput v0, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->label:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 369
    .line 370
    move-object v9, v10

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v13, 0x4

    .line 373
    move-object v0, v7

    .line 374
    move-object v7, v14

    .line 375
    const/4 v14, 0x0

    .line 376
    move-object/from16 v8, v18

    .line 377
    .line 378
    :try_start_3
    invoke-static/range {v7 .. v14}, Lcom/hotupdater/DownloadService;->downloadFile$default(Lcom/hotupdater/DownloadService;Ljava/net/URL;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 382
    if-ne v7, v6, :cond_9

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_9
    move-object/from16 v11, p5

    .line 387
    .line 388
    move-object/from16 v10, p6

    .line 389
    .line 390
    move-object v13, v2

    .line 391
    move-object v8, v3

    .line 392
    move-object/from16 v17, v7

    .line 393
    .line 394
    move-object v14, v15

    .line 395
    move-object/from16 v15, p2

    .line 396
    .line 397
    move-object v3, v0

    .line 398
    move-object v7, v4

    .line 399
    move-object v4, v9

    .line 400
    move-object/from16 v0, p1

    .line 401
    .line 402
    move-object/from16 v9, p7

    .line 403
    .line 404
    move-object/from16 p1, v13

    .line 405
    .line 406
    :goto_2
    :try_start_4
    move-object/from16 v2, v17

    .line 407
    .line 408
    check-cast v2, Lcom/hotupdater/DownloadResult;

    .line 409
    .line 410
    move-object/from16 p2, v9

    .line 411
    .line 412
    instance-of v9, v2, Lcom/hotupdater/DownloadResult$Error;

    .line 413
    .line 414
    if-eqz v9, :cond_a

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_a
    instance-of v9, v2, Lcom/hotupdater/DownloadResult$Success;

    .line 419
    .line 420
    if-eqz v9, :cond_f

    .line 421
    .line 422
    sget-object v9, Lcom/hotupdater/HashUtils;->INSTANCE:Lcom/hotupdater/HashUtils;

    .line 423
    .line 424
    move-object/from16 v17, v2

    .line 425
    .line 426
    check-cast v17, Lcom/hotupdater/DownloadResult$Success;

    .line 427
    .line 428
    move-object/from16 p3, v13

    .line 429
    .line 430
    invoke-virtual/range {v17 .. v17}, Lcom/hotupdater/DownloadResult$Success;->getFile()Ljava/io/File;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    move-object/from16 p4, v14

    .line 435
    .line 436
    invoke-virtual {v5}, Lcom/hotupdater/BsdiffPatchDescriptor;->getPatchFileHash()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    invoke-virtual {v9, v13, v14}, Lcom/hotupdater/HashUtils;->verifyHash(Ljava/io/File;Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-nez v9, :cond_b

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_b
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    new-instance v13, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$2;

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    invoke-direct {v13, v3, v2, v11, v14}, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$2;-><init>(Ljava/io/File;Lcom/hotupdater/DownloadResult;Ljava/io/File;LZl/c;)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$0:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v15}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    iput-object v14, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$1:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static/range {p4 .. p4}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    iput-object v14, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$2:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static/range {p3 .. p3}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    iput-object v14, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$3:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v11, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$4:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v10, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$5:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static/range {p2 .. p2}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    iput-object v14, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$6:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v8, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$7:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v7, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$8:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v5, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$9:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static/range {p1 .. p1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    iput-object v14, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$10:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {v3}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iput-object v3, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$11:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v4, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$12:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v2}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iput-object v2, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->L$13:Ljava/lang/Object;

    .line 513
    .line 514
    const/4 v2, 0x2

    .line 515
    iput v2, v12, Lcom/hotupdater/BundleFileStorageService$applyPatchAssetIfPossible$1;->label:I

    .line 516
    .line 517
    invoke-static {v9, v13, v12}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 521
    if-ne v2, v6, :cond_c

    .line 522
    .line 523
    :goto_3
    return-object v6

    .line 524
    :cond_c
    move-object v2, v4

    .line 525
    move-object v3, v7

    .line 526
    move-object v4, v8

    .line 527
    move-object v6, v10

    .line 528
    move-object v7, v11

    .line 529
    move-object v8, v0

    .line 530
    move-object v0, v5

    .line 531
    :goto_4
    :try_start_5
    sget-object v5, Lcom/hotupdater/HashUtils;->INSTANCE:Lcom/hotupdater/HashUtils;

    .line 532
    .line 533
    invoke-virtual {v5, v7, v6}, Lcom/hotupdater/HashUtils;->verifyHash(Ljava/io/File;Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_d

    .line 538
    .line 539
    const-string v9, "BundleStorage"

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/hotupdater/BsdiffPatchDescriptor;->getBaseBundleId()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v10, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v11, "HotUpdaterBsdiffPatchApplied asset="

    .line 551
    .line 552
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v11, " baseBundleId="

    .line 559
    .line 560
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 571
    .line 572
    .line 573
    :cond_d
    move/from16 v16, v5

    .line 574
    .line 575
    move-object v10, v6

    .line 576
    move-object v11, v7

    .line 577
    move-object v0, v8

    .line 578
    move-object v7, v3

    .line 579
    move-object v8, v4

    .line 580
    move-object v4, v2

    .line 581
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 582
    .line 583
    .line 584
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_e

    .line 589
    .line 590
    sget-object v2, Lcom/hotupdater/HashUtils;->INSTANCE:Lcom/hotupdater/HashUtils;

    .line 591
    .line 592
    invoke-virtual {v2, v11, v10}, Lcom/hotupdater/HashUtils;->verifyHash(Ljava/io/File;Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_12

    .line 597
    .line 598
    :cond_e
    :goto_6
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 599
    .line 600
    .line 601
    goto :goto_b

    .line 602
    :catchall_2
    move-exception v0

    .line 603
    move-object v2, v4

    .line 604
    goto :goto_9

    .line 605
    :catch_1
    move-object v2, v4

    .line 606
    goto :goto_a

    .line 607
    :cond_f
    :try_start_6
    new-instance v2, LUl/q;

    .line 608
    .line 609
    invoke-direct {v2}, LUl/q;-><init>()V

    .line 610
    .line 611
    .line 612
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 613
    :catchall_3
    move-exception v0

    .line 614
    :goto_7
    move-object/from16 v11, p5

    .line 615
    .line 616
    move-object/from16 v10, p6

    .line 617
    .line 618
    move-object v2, v9

    .line 619
    goto :goto_9

    .line 620
    :catch_2
    :goto_8
    move-object/from16 v0, p1

    .line 621
    .line 622
    move-object/from16 v11, p5

    .line 623
    .line 624
    move-object/from16 v10, p6

    .line 625
    .line 626
    move-object v8, v3

    .line 627
    move-object v7, v4

    .line 628
    move-object v2, v9

    .line 629
    goto :goto_a

    .line 630
    :catchall_4
    move-exception v0

    .line 631
    move-object v9, v10

    .line 632
    goto :goto_7

    .line 633
    :catch_3
    move-object v9, v10

    .line 634
    goto :goto_8

    .line 635
    :goto_9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_10

    .line 643
    .line 644
    sget-object v2, Lcom/hotupdater/HashUtils;->INSTANCE:Lcom/hotupdater/HashUtils;

    .line 645
    .line 646
    invoke-virtual {v2, v11, v10}, Lcom/hotupdater/HashUtils;->verifyHash(Ljava/io/File;Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_11

    .line 651
    .line 652
    :cond_10
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 653
    .line 654
    .line 655
    :cond_11
    throw v0

    .line 656
    :catch_4
    :goto_a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_e

    .line 664
    .line 665
    sget-object v2, Lcom/hotupdater/HashUtils;->INSTANCE:Lcom/hotupdater/HashUtils;

    .line 666
    .line 667
    invoke-virtual {v2, v11, v10}, Lcom/hotupdater/HashUtils;->verifyHash(Ljava/io/File;Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_12

    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_12
    :goto_b
    invoke-static/range {v16 .. v16}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-nez v3, :cond_13

    .line 683
    .line 684
    invoke-direct {v1, v8, v0, v7}, Lcom/hotupdater/BundleFileStorageService;->resetDiffProgressFile(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 685
    .line 686
    .line 687
    :cond_13
    return-object v2

    .line 688
    :cond_14
    :goto_c
    invoke-static/range {v16 .. v16}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :cond_15
    :goto_d
    invoke-static/range {v16 .. v16}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0
.end method

.method private static final applyPatchAssetIfPossible$lambda$9(Lcom/hotupdater/BundleFileStorageService;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/hotupdater/DownloadProgress;)Lkotlin/Unit;
    .locals 15

    .line 1
    const-string v0, "downloadProgress"

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hotupdater/DownloadProgress;->getProgress()D

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lcom/hotupdater/BundleFileStorageService;->patchDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Lcom/hotupdater/DownloadProgress;->getDownloadedBytes()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v1}, Lcom/hotupdater/DownloadProgress;->getTotalBytes()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v4, "downloading"

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    invoke-direct/range {v1 .. v9}, Lcom/hotupdater/BundleFileStorageService;->updateDiffProgressFile(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const-string v9, "downloading"

    .line 43
    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    move-object v7, p0

    .line 47
    move-object/from16 v10, p1

    .line 48
    .line 49
    move-object/from16 v8, p3

    .line 50
    .line 51
    invoke-static/range {v7 .. v14}, Lcom/hotupdater/BundleFileStorageService;->emitDiffProgress$default(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;DILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0
.end method

.method private final applyPendingRecoveryIfNeeded(Lcom/hotupdater/PendingCrashRecovery;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->loadMetadataOrNull()Lcom/hotupdater/BundleMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/hotupdater/BundleMetadata;->getStagingBundleId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hotupdater/PendingCrashRecovery;->getShouldRollback()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hotupdater/PendingCrashRecovery;->getLaunchedBundleId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/hotupdater/BundleFileStorageService;->isVerificationPending(Lcom/hotupdater/BundleMetadata;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/hotupdater/BundleFileStorageService;->rollbackPendingBundle(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/hotupdater/BundleFileStorageService;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/hotupdater/DownloadProgress;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hotupdater/BundleFileStorageService;->applyPatchAssetIfPossible$lambda$9(Lcom/hotupdater/BundleFileStorageService;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/hotupdater/DownloadProgress;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hotupdater/BundleFileStorageService;->cleanupOldBundles$lambda$59(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final calculateDiffOverallProgress(Ljava/lang/String;Ljava/util/List;D)D
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hotupdater/DiffProgressFileSnapshot;",
            ">;D)D"
        }
    .end annotation

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    move-wide v0, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/f;->n(DDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p3

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :sswitch_0
    const-string p2, "manifest"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-wide p1, 0x3fc3333333333333L    # 0.15

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr p3, p1

    .line 37
    return-wide p3

    .line 38
    :sswitch_1
    const-string p3, "downloading"

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-wide p1, 0x3fed70a3d70a3d71L    # 0.92

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    return-wide p1

    .line 60
    :cond_2
    move-object p1, p2

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of p4, p1, Ljava/util/Collection;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    move-object p4, p1

    .line 69
    check-cast p4, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    :cond_4
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/hotupdater/DiffProgressFileSnapshot;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/hotupdater/DiffProgressFileSnapshot;->getStatus()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "downloaded"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    if-gez v0, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/x;->x()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    :goto_1
    new-instance p4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v4, v3

    .line 134
    check-cast v4, Lcom/hotupdater/DiffProgressFileSnapshot;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/hotupdater/DiffProgressFileSnapshot;->getStatus()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-interface {p4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_8

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lcom/hotupdater/DiffProgressFileSnapshot;

    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/hotupdater/DiffProgressFileSnapshot;->getProgress()D

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 173
    .line 174
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/f;->n(DDD)D

    .line 175
    .line 176
    .line 177
    move-result-wide p3

    .line 178
    add-double/2addr v1, p3

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    int-to-double p3, v0

    .line 181
    add-double/2addr p3, v1

    .line 182
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    int-to-double p1, p1

    .line 187
    div-double/2addr p3, p1

    .line 188
    const-wide p1, 0x3fe70a3d70a3d70aL    # 0.72

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    mul-double/2addr p3, p1

    .line 194
    const-wide p1, 0x3fc999999999999aL    # 0.2

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    add-double v0, p3, p1

    .line 200
    .line 201
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const-wide v4, 0x3fed70a3d70a3d71L    # 0.92

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/f;->n(DDD)D

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    return-wide p1

    .line 216
    :sswitch_2
    const-string p2, "completed"

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_9

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 226
    .line 227
    return-wide p1

    .line 228
    :sswitch_3
    const-string p2, "finalizing"

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_a

    .line 235
    .line 236
    :goto_4
    return-wide v1

    .line 237
    :cond_a
    const-wide p1, 0x3fef0a3d70a3d70aL    # 0.97

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    return-wide p1

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x6e6196a5 -> :sswitch_3
        -0x539f09b5 -> :sswitch_2
        -0x48305da6 -> :sswitch_1
        0x7c92e2f -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic calculateDiffOverallProgress$default(Lcom/hotupdater/BundleFileStorageService;Ljava/lang/String;Ljava/util/List;DILjava/lang/Object;)D
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hotupdater/BundleFileStorageService;->calculateDiffOverallProgress(Ljava/lang/String;Ljava/util/List;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final canUseManifestDrivenInstall()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getActiveBundleDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getActiveBundleMetadataSnapshot()Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;->getManifest()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hotupdater/BundleFileStorageService;->parseBundleManifestFromMap(Ljava/util/Map;)Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;->getAssets()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    return v1
.end method

.method private final checkAndCleanupIfIsolationKeyChanged()V
    .locals 5

    .line 1
    const-string v0, "isolationKey"

    .line 2
    .line 3
    const-string v1, "BundleStorage"

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getMetadataFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-static {v2, v4, v3, v4}, Lgm/l;->m(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hotupdater/BundleFileStorageService;->isolationKey:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hotupdater/BundleFileStorageService;->isolationKey:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "isolationKey changed: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " -> "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const-string v0, "Cleaning up old bundles for migration"

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->cleanupAllBundlesForMigration()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void

    .line 89
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "Error checking isolationKey: "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final cleanupAllBundlesForMigration()V
    .locals 9

    .line 1
    const-string v0, "BundleStorage"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getBundleStoreDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    aget-object v5, v1, v2

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lgm/o;->B(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v8, "Migration: removed old bundle "

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v6

    .line 71
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v8, "Error removing bundle "

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, ": "

    .line 93
    .line 94
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v0, v5}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move v2, v4

    .line 114
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "Migration cleanup complete: removed "

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, " bundles"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "Error during migration cleanup: "

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :goto_3
    return-void
.end method

.method private final cleanupOldBundles(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "BundleStorage"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/hotupdater/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hotupdater/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/collections/r;->p1([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/collections/c0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance p3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const-string v2, ": "

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "Removing old bundle: "

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lgm/o;->B(Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "Successfully removed old bundle: "

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception v3

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v5, "Failed to remove old bundle: "

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v0, v3}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v5, "Keeping bundle: "

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v5, "Error removing bundle "

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_4
    new-instance p2, Lcom/hotupdater/d;

    .line 243
    .line 244
    invoke-direct {p2}, Lcom/hotupdater/d;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_6

    .line 252
    .line 253
    array-length p2, p1

    .line 254
    const/4 p3, 0x0

    .line 255
    :goto_3
    if-ge p3, p2, :cond_6

    .line 256
    .line 257
    aget-object v1, p1, p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 258
    .line 259
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v5, "Removing stale tmp directory: "

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lgm/o;->B(Ljava/io/File;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_5

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v5, "Successfully removed tmp directory: "

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :catch_2
    move-exception v3

    .line 318
    goto :goto_4

    .line 319
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v5, "Failed to remove tmp directory: "

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v0, v3}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v5, "Error removing tmp directory "

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 376
    .line 377
    .line 378
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance p2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string p3, "Error during cleanup: "

    .line 391
    .line 392
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :cond_6
    return-void
.end method

.method private static final cleanupOldBundles$lambda$56(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getName(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, ".tmp"

    .line 20
    .line 21
    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/w;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return v1
.end method

.method private static final cleanupOldBundles$lambda$59(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getName(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, ".tmp"

    .line 20
    .line 21
    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/w;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return v1
.end method

.method private final clearActiveBundleMetadataSnapshot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotupdater/BundleFileStorageService;->activeBundleMetadataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/hotupdater/BundleFileStorageService;->activeBundleMetadataSnapshot:Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method private final compatibilityBundleIdFilename()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BUNDLE_ID"

    .line 2
    .line 3
    return-object v0
.end method

.method private final compressedTempFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 12

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const-string v2, "__"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v7, "\\"

    .line 16
    .line 17
    const-string v8, "__"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v6 .. v11}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    const-string v1, "compressed"

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "."

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private final copyBundleFile(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-static/range {v1 .. v6}, Lgm/o;->A(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final createDiffProgressFiles(Ljava/util/Map;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotupdater/ChangedAssetDescriptor;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hotupdater/DiffProgressFileSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    move v8, v1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v13, v8, 0x1

    .line 41
    .line 42
    if-gez v8, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object v3, v1

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Lcom/hotupdater/DiffProgressFileSnapshot;

    .line 51
    .line 52
    const/16 v11, 0x60

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const-string v5, "pending"

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v4, v3

    .line 62
    invoke-direct/range {v2 .. v12}, Lcom/hotupdater/DiffProgressFileSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move v8, v13

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private final createInitialMetadata()Lcom/hotupdater/BundleMetadata;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->extractBundleIdFromCurrentURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Creating initial metadata with stagingBundleId: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BundleStorage"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/hotupdater/BundleMetadata;

    .line 28
    .line 29
    const/16 v8, 0x23

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/hotupdater/BundleMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static synthetic d(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hotupdater/BundleFileStorageService;->cleanupOldBundles$lambda$56(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final decompressBrotliFile(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ".tmp"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lio/sentry/instrumentation/file/h$b;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    new-instance v2, Lcom/hotupdater/vendor/brotli/dec/BrotliInputStream;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lcom/hotupdater/vendor/brotli/dec/BrotliInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x0

    .line 75
    :try_start_3
    invoke-static {v2, v3, v0, v4, v5}, Lgm/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-static {v3, v5}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_5
    invoke-static {v2, v5}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_6
    invoke-static {p1, v5}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v3, 0x1

    .line 109
    const/4 v4, 0x0

    .line 110
    move-object v2, p2

    .line 111
    invoke-static/range {v1 .. v6}, Lgm/o;->A(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p2, v0

    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object p2, v0

    .line 123
    goto :goto_1

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    move-object p2, v0

    .line 126
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 127
    :catchall_4
    move-exception v0

    .line 128
    :try_start_8
    invoke-static {v3, p2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 132
    :goto_1
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 133
    :catchall_5
    move-exception v0

    .line 134
    :try_start_a
    invoke-static {v2, p2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 138
    :goto_2
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 139
    :catchall_6
    move-exception v0

    .line 140
    :try_start_c
    invoke-static {p1, p2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 144
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method private final downloadPathForChangedAsset(Ljava/lang/String;Lcom/hotupdater/ChangedAssetDescriptor;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/hotupdater/ChangedAssetDescriptor;->getFileCompression()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "br"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ".br"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method

.method public static synthetic e(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/hotupdater/DownloadProgress;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hotupdater/BundleFileStorageService;->updateBundleFromManifest$lambda$45(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/hotupdater/DownloadProgress;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final emitArchiveProgress(Lkotlin/jvm/functions/Function1;DLjava/lang/Long;Ljava/lang/Long;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hotupdater/UpdateProgressPayload;",
            "Lkotlin/Unit;",
            ">;D",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotupdater/UpdateProgressPayload;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    move-wide v1, p2

    .line 8
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/f;->n(DDD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v3, "archive"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/hotupdater/UpdateProgressPayload;-><init>(DLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/hotupdater/DiffProgressDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic emitArchiveProgress$default(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;DLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/hotupdater/BundleFileStorageService;->emitArchiveProgress(Lkotlin/jvm/functions/Function1;DLjava/lang/Long;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final emitDiffProgress(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;D)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hotupdater/UpdateProgressPayload;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hotupdater/DiffProgressFileSnapshot;",
            ">;D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/hotupdater/BundleFileStorageService;->calculateDiffOverallProgress(Ljava/lang/String;Ljava/util/List;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of p4, p3, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    move-object p4, p3

    .line 17
    check-cast p4, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hotupdater/DiffProgressFileSnapshot;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hotupdater/DiffProgressFileSnapshot;->getStatus()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "downloaded"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    if-gez p5, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/x;->x()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v6, Lcom/hotupdater/DiffProgressDetails;

    .line 67
    .line 68
    invoke-direct {v6, p2, p5, p3}, Lcom/hotupdater/DiffProgressDetails;-><init>(IILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/hotupdater/UpdateProgressPayload;

    .line 72
    .line 73
    const-string v3, "diff"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v7, 0xc

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct/range {v0 .. v8}, Lcom/hotupdater/UpdateProgressPayload;-><init>(DLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/hotupdater/DiffProgressDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic emitDiffProgress$default(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;DILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotupdater/BundleFileStorageService;->emitDiffProgress(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final extractBundleIdFromCurrentURL()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotupdater/BundleFileStorageService;->preferences:Lcom/hotupdater/PreferencesService;

    .line 2
    .line 3
    const-string v1, "HotUpdaterBundleURL"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/hotupdater/PreferencesService;->getItem(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v2, Lkotlin/text/Regex;

    .line 14
    .line 15
    const-string v3, "bundle-store/([^/]+)/"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v2, v0, v3, v4, v1}, Lkotlin/text/Regex;->d(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    return-object v1
.end method

.method private final findBundleFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getBundleStoreDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/hotupdater/BundleFileStorageService;->resolveBundleFile(Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final getActiveBundleDir()Ljava/io/File;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getActiveBundleId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getBundleStoreDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    return-object v1
.end method

.method private final getActiveBundleId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->extractBundleIdFromCurrentURL()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->loadMetadataOrNull()Lcom/hotupdater/BundleMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hotupdater/BundleMetadata;->getStagingBundleId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hotupdater/BundleMetadata;->getVerificationPending()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hotupdater/BundleMetadata;->getStagingBundleId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hotupdater/BundleMetadata;->getStableBundleId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v2, v1

    .line 42
    :goto_1
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hotupdater/BundleMetadata;->getStableBundleId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_4
    return-object v1
.end method

.method private final getActiveBundleMetadataSnapshot()Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getActiveBundleId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->clearActiveBundleMetadataSnapshot()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/hotupdater/BundleFileStorageService;->activeBundleMetadataSnapshot:Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;->getActiveBundleId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/hotupdater/BundleFileStorageService;->activeBundleMetadataLock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, Lcom/hotupdater/BundleFileStorageService;->activeBundleMetadataSnapshot:Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;->getActiveBundleId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v3, v1

    .line 50
    :goto_1
    if-eqz v3, :cond_4

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-object v3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getBundleStoreDir()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hotupdater/BundleFileStorageService;->activeBundleMetadataSnapshot:Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit v2

    .line 74
    return-object v1

    .line 75
    :cond_5
    :try_start_2
    invoke-direct {p0, v3}, Lcom/hotupdater/BundleFileStorageService;->resolveActiveBundleMetadataSnapshot(Ljava/io/File;)Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/hotupdater/BundleFileStorageService;->activeBundleMetadataSnapshot:Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    monitor-exit v2

    .line 82
    return-object v0

    .line 83
    :goto_2
    monitor-exit v2

    .line 84
    throw v0
.end method

.method private final getBundleMetadataSnapshot(Ljava/lang/String;)Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getBundleStoreDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-direct {p0, v1}, Lcom/hotupdater/BundleFileStorageService;->resolveActiveBundleMetadataSnapshot(Ljava/io/File;)Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final getBundleStoreDir()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotupdater/BundleFileStorageService;->fileSystem:Lcom/hotupdater/FileSystemService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hotupdater/FileSystemService;->getInternalFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "bundle-store"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private final getBundleUrlForId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotupdater/BundleFileStorageService;->findBundleFile(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private final getCrashedHistoryFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getBundleStoreDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "crashed-history.json"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getCurrentVerifiedBundleId(Lcom/hotupdater/BundleMetadata;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hotupdater/BundleMetadata;->getStagingBundleId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hotupdater/BundleMetadata;->getVerificationPending()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hotupdater/BundleMetadata;->getStagingBundleId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/hotupdater/BundleMetadata;->getStableBundleId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hotupdater/BundleMetadata;->getStableBundleId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final getLaunchReportFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getBundleStoreDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "launch-report.json"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getMetadataFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getBundleStoreDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "metadata.json"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final isBundleInCrashedHistory(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->loadCrashedHistory()Lcom/hotupdater/CrashedHistory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hotupdater/CrashedHistory;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final isVerificationPending(Lcom/hotupdater/BundleMetadata;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hotupdater/BundleMetadata;->getVerificationPending()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hotupdater/BundleMetadata;->getStagingBundleId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0, v3}, Lcom/hotupdater/BundleFileStorageService;->jsonValueToKotlin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method private final jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, v3}, Lcom/hotupdater/BundleFileStorageService;->jsonValueToKotlin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private final jsonValueToKotlin(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

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
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hotupdater/BundleFileStorageService;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/hotupdater/BundleFileStorageService;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    return-object p1
.end method

.method private final loadCrashedHistory()Lcom/hotupdater/CrashedHistory;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotupdater/CrashedHistory;->Companion:Lcom/hotupdater/CrashedHistory$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getCrashedHistoryFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hotupdater/CrashedHistory$Companion;->loadFromFile(Ljava/io/File;)Lcom/hotupdater/CrashedHistory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final loadLaunchReport()Lcom/hotupdater/LaunchReport;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotupdater/BundleFileStorageService;->currentLaunchReport:Lcom/hotupdater/LaunchReport;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/hotupdater/LaunchReport;->Companion:Lcom/hotupdater/LaunchReport$Companion;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getLaunchReportFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hotupdater/LaunchReport$Companion;->loadFromFile(Ljava/io/File;)Lcom/hotupdater/LaunchReport;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hotupdater/BundleFileStorageService;->currentLaunchReport:Lcom/hotupdater/LaunchReport;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return-object v0
.end method

.method private final loadMetadataOrNull()Lcom/hotupdater/BundleMetadata;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotupdater/BundleMetadata;->Companion:Lcom/hotupdater/BundleMetadata$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getMetadataFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hotupdater/BundleFileStorageService;->isolationKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hotupdater/BundleMetadata$Companion;->loadFromFile(Ljava/io/File;Ljava/lang/String;)Lcom/hotupdater/BundleMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final parseBundleManifestFromFile(Ljava/io/File;)Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v1}, Lgm/l;->m(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/hotupdater/BundleFileStorageService;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/hotupdater/BundleFileStorageService;->parseBundleManifestFromMap(Ljava/util/Map;)Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Failed to parse manifest "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ": "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "BundleStorage"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method private final parseBundleManifestFromMap(Ljava/util/Map;)Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;"
        }
    .end annotation

    .line 1
    const-string v0, "bundleId"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_e

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    if-eqz v0, :cond_e

    .line 37
    .line 38
    const-string v1, "assets"

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v1, p1, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p1, v2

    .line 52
    :goto_2
    if-nez p1, :cond_3

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_d

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v5, v4, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_4
    sget-object v5, Lcom/hotupdater/RelativePathResolver;->INSTANCE:Lcom/hotupdater/RelativePathResolver;

    .line 94
    .line 95
    move-object v6, v4

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lcom/hotupdater/RelativePathResolver;->normalizeRelativePath(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_c

    .line 103
    .line 104
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_5
    instance-of v4, v3, Ljava/util/Map;

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    check-cast v3, Ljava/util/Map;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v3, v2

    .line 119
    :goto_4
    if-nez v3, :cond_7

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_7
    const-string v4, "fileHash"

    .line 123
    .line 124
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    instance-of v6, v4, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-object v4, v2

    .line 136
    :goto_5
    if-nez v4, :cond_9

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_9
    const-string v6, "signature"

    .line 140
    .line 141
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    instance-of v6, v3, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v6, :cond_a

    .line 148
    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    move-object v3, v2

    .line 153
    :goto_6
    if-eqz v3, :cond_b

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_b

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    move-object v3, v2

    .line 163
    :goto_7
    new-instance v6, Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;

    .line 164
    .line 165
    invoke-direct {v6, v4, v3}, Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    :goto_8
    return-object v2

    .line 173
    :cond_d
    new-instance p1, Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;

    .line 174
    .line 175
    invoke-direct {p1, v0, v1}, Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_e
    return-object v2
.end method

.method private final patchDownloadPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ".bsdiff"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final patchTempFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 12

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const-string v2, "__"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v7, "\\"

    .line 16
    .line 17
    const-string v8, "__"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v6 .. v11}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    const-string v1, "patches"

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, ".bsdiff"

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method private final prepareMetadataForNewStagingBundle(Lcom/hotupdater/BundleMetadata;Ljava/lang/String;)Lcom/hotupdater/BundleMetadata;
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lcom/hotupdater/BundleFileStorageService;->getCurrentVerifiedBundleId(Lcom/hotupdater/BundleMetadata;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v6, v1

    .line 17
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    const/4 v11, 0x3

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    move-object v3, p1

    .line 27
    move-object v7, p2

    .line 28
    invoke-static/range {v3 .. v12}, Lcom/hotupdater/BundleMetadata;->copy$default(Lcom/hotupdater/BundleMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)Lcom/hotupdater/BundleMetadata;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private final readCompatibilityBundleIdFromBundleDir(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->compatibilityBundleIdFilename()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :try_start_0
    invoke-static {v0, v1, p1, v1}, Lgm/l;->m(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object v1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Failed to read compatibility bundle metadata from "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ": "

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "BundleStorage"

    .line 74
    .line 75
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method private final readManifestFromBundleDir(Ljava/io/File;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "manifest.json"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2, v1}, Lgm/l;->m(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/hotupdater/BundleFileStorageService;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Failed to read manifest from "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ": "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "BundleStorage"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method private final resetDiffProgressFile(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hotupdater/DiffProgressFileSnapshot;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hotupdater/UpdateProgressPayload;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v9, 0x60

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const-string v3, "pending"

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-static/range {v0 .. v10}, Lcom/hotupdater/BundleFileStorageService;->updateDiffProgressFile$default(Lcom/hotupdater/BundleFileStorageService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v17, 0x8

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const-string v13, "downloading"

    .line 26
    .line 27
    const-wide/16 v15, 0x0

    .line 28
    .line 29
    move-object/from16 v11, p0

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    move-object/from16 v12, p3

    .line 34
    .line 35
    invoke-static/range {v11 .. v18}, Lcom/hotupdater/BundleFileStorageService;->emitDiffProgress$default(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;DILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final resolveActiveBundleMetadataSnapshot(Ljava/io/File;)Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/hotupdater/BundleFileStorageService;->readManifestFromBundleDir(Ljava/io/File;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const-string v1, "bundleId"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v3

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    :cond_2
    new-instance v1, Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "getName(...)"

    .line 52
    .line 53
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/hotupdater/BundleFileStorageService;->readCompatibilityBundleIdFromBundleDir(Ljava/io/File;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3
    invoke-direct {v1, v2, v3, v0}, Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method private final resolveBundleFile(Ljava/io/File;)Ljava/io/File;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/hotupdater/BundleFileStorageService;->readManifestFromBundleDir(Ljava/io/File;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "assets"

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v6, v5, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v5, v1

    .line 63
    :goto_3
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lez v6, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v5, v1

    .line 83
    :goto_4
    if-eqz v5, :cond_5

    .line 84
    .line 85
    new-instance v6, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "getName(...)"

    .line 95
    .line 96
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v7, ".android.bundle"

    .line 100
    .line 101
    invoke-static {v6, v7, v3, v2, v1}, Lkotlin/text/w;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move-object v5, v1

    .line 109
    :goto_5
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    move-object v0, v1

    .line 123
    :goto_6
    if-eqz v0, :cond_9

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v5, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v5, v4, v3, v2, v1}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto :goto_8

    .line 181
    :cond_8
    :goto_7
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 182
    .line 183
    .line 184
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    return-object v0

    .line 188
    :goto_8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v4, "Failed to resolve manifest bundle file from "

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, ": "

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v2, "BundleStorage"

    .line 222
    .line 223
    invoke-static {v2, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_9
    new-instance v0, Ljava/io/File;

    .line 227
    .line 228
    const-string v2, "index.android.bundle"

    .line 229
    .line 230
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    move-object v1, p1

    .line 244
    :cond_a
    return-object v1
.end method

.method private final rollbackPendingBundle(Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->loadMetadataOrNull()Lcom/hotupdater/BundleMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/hotupdater/BundleMetadata;->getStagingBundleId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Rolling back crashed staging bundle: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "BundleStorage"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->loadCrashedHistory()Lcom/hotupdater/CrashedHistory;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Lcom/hotupdater/CrashedHistory;->addEntry(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/hotupdater/BundleFileStorageService;->saveCrashedHistory(Lcom/hotupdater/CrashedHistory;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hotupdater/BundleMetadata;->getStableBundleId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/hotupdater/BundleFileStorageService;->getBundleUrlForId(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v4, v10

    .line 68
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const/4 v8, 0x3

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v0 .. v9}, Lcom/hotupdater/BundleMetadata;->copy$default(Lcom/hotupdater/BundleMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)Lcom/hotupdater/BundleMetadata;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/hotupdater/BundleFileStorageService;->saveMetadata(Lcom/hotupdater/BundleMetadata;)Z

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-direct {p0, v4}, Lcom/hotupdater/BundleFileStorageService;->getBundleUrlForId(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :cond_3
    invoke-virtual {p0, v10}, Lcom/hotupdater/BundleFileStorageService;->setBundleURL(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getBundleStoreDir()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lgm/o;->B(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/hotupdater/LaunchReport;

    .line 107
    .line 108
    const-string v1, "RECOVERED"

    .line 109
    .line 110
    invoke-direct {v0, v1, p1}, Lcom/hotupdater/LaunchReport;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/hotupdater/BundleFileStorageService;->saveLaunchReport(Lcom/hotupdater/LaunchReport;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    return p1
.end method

.method private final saveCrashedHistory(Lcom/hotupdater/CrashedHistory;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getCrashedHistoryFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/hotupdater/CrashedHistory;->saveToFile(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final saveLaunchReport(Lcom/hotupdater/LaunchReport;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hotupdater/BundleFileStorageService;->currentLaunchReport:Lcom/hotupdater/LaunchReport;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getLaunchReportFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, Lcom/hotupdater/LaunchReport;->saveToFile(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final saveMetadata(Lcom/hotupdater/BundleMetadata;)Z
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/hotupdater/BundleFileStorageService;->isolationKey:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v8, 0x3d

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v9}, Lcom/hotupdater/BundleMetadata;->copy$default(Lcom/hotupdater/BundleMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)Lcom/hotupdater/BundleMetadata;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getMetadataFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/hotupdater/BundleMetadata;->saveToFile(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final selectLaunch()Lcom/hotupdater/LaunchSelection;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->loadMetadataOrNull()Lcom/hotupdater/BundleMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hotupdater/BundleFileStorageService;->getCachedBundleURL()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lcom/hotupdater/LaunchSelection;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotupdater/BundleFileStorageService;->getFallbackBundleURL()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->extractBundleIdFromCurrentURL()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v0, v3, v1}, Lcom/hotupdater/LaunchSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/hotupdater/BundleMetadata;->getStagingBundleId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/hotupdater/BundleFileStorageService;->getBundleUrlForId(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/hotupdater/LaunchSelection;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hotupdater/BundleMetadata;->getVerificationPending()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v1, v3, v2, v0}, Lcom/hotupdater/LaunchSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/hotupdater/BundleMetadata;->getVerificationPending()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/hotupdater/BundleFileStorageService;->rollbackPendingBundle(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->selectLaunch()Lcom/hotupdater/LaunchSelection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/hotupdater/BundleMetadata;->getStableBundleId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/hotupdater/BundleFileStorageService;->getBundleUrlForId(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    new-instance v3, Lcom/hotupdater/LaunchSelection;

    .line 80
    .line 81
    invoke-direct {v3, v2, v0, v1}, Lcom/hotupdater/LaunchSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/hotupdater/BundleFileStorageService;->getCachedBundleURL()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lcom/hotupdater/LaunchSelection;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hotupdater/BundleFileStorageService;->getFallbackBundleURL()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_5
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->extractBundleIdFromCurrentURL()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v0, v3, v1}, Lcom/hotupdater/LaunchSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method private final updateBundleFromManifest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotupdater/ChangedAssetDescriptor;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hotupdater/UpdateProgressPayload;",
            "Lkotlin/Unit;",
            ">;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v2, p8

    const-string v12, "getAbsolutePath(...)"

    instance-of v3, v2, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;

    iget v4, v3, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->label:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;

    invoke-direct {v3, v1, v2}, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;-><init>(Lcom/hotupdater/BundleFileStorageService;LZl/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v3, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->label:I

    const-string v11, "null cannot be cast to non-null type com.hotupdater.IncompleteDownloadException"

    const-string v13, "manifest.json"

    const/4 v14, 0x3

    const/4 v15, 0x2

    const-string v4, "downloaded"

    const-string v21, "downloading"

    const-string v22, "finalizing"

    const-string v5, "br"

    move-object/from16 p8, v5

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    iget v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->I$1:I

    iget v3, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->I$0:I

    iget-object v7, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$28:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v7, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$27:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$26:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$25:Ljava/lang/Object;

    check-cast v7, Lcom/hotupdater/ChangedAssetDescriptor;

    iget-object v8, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$24:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v5, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$23:Ljava/lang/Object;

    check-cast v5, Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;

    iget-object v5, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$22:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$21:Ljava/lang/Object;

    check-cast v5, Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;

    iget-object v6, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$20:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v14, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$18:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$17:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    move/from16 p1, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$16:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$15:Ljava/lang/Object;

    check-cast v0, Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;

    move-object/from16 p3, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$14:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 p4, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p5, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$12:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ljava/io/File;

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$11:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/io/File;

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 p6, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;

    move-object/from16 p7, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v26, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v28, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v29, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v30, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, v28

    move-object/from16 v28, v12

    move-object v12, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v13

    move-object v13, v1

    move/from16 v35, p1

    move-object/from16 v19, p2

    move-object/from16 v18, p4

    move-object/from16 v17, p6

    move-object/from16 v39, p8

    move-object/from16 v37, v0

    move-object v1, v2

    move/from16 v20, v3

    move-object/from16 v38, v4

    move-object v3, v6

    move-object/from16 v33, v7

    move-object/from16 v45, v9

    move-object v0, v10

    move-object/from16 v48, v14

    move-object/from16 v34, v15

    move-object/from16 v36, v23

    move-object/from16 v40, v24

    move-object/from16 v16, v32

    move-object/from16 v15, p3

    move-object/from16 v2, p5

    move-object/from16 v14, p7

    move-object/from16 v32, v11

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_2b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->I$3:I

    iget v3, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->I$2:I

    iget v5, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->I$1:I

    iget v6, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->I$0:I

    iget-object v7, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$25:Ljava/lang/Object;

    check-cast v7, Lcom/hotupdater/ChangedAssetDescriptor;

    iget-object v8, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$24:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v14, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$23:Ljava/lang/Object;

    check-cast v14, Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;

    iget-object v15, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$22:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v23, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$21:Ljava/lang/Object;

    check-cast v0, Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;

    move-object/from16 p1, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$20:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$19:Ljava/lang/Object;

    move-object/from16 v24, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$18:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 p3, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$17:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 p4, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$16:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p5, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$15:Ljava/lang/Object;

    check-cast v0, Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;

    move-object/from16 p6, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$14:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 p7, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$12:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/io/File;

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$11:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Ljava/io/File;

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v28, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;

    move-object/from16 v29, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v31, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v32, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v33, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v34, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v35, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v12

    move-object v12, v13

    move-object v13, v11

    move-object v11, v7

    move/from16 v7, v16

    move-object/from16 v49, p3

    move-object/from16 v18, p5

    move-object/from16 v17, p7

    move-object/from16 v39, p8

    move-object/from16 v38, v4

    move-object/from16 v48, v9

    move-object/from16 v20, v14

    move-object/from16 v19, v24

    move-object/from16 v50, v26

    move-object/from16 v51, v27

    move-object/from16 v26, v29

    move-object/from16 v4, v30

    move-object/from16 v30, v33

    move-object/from16 v27, v35

    move-object/from16 v16, v37

    move-object/from16 v9, p1

    move-object/from16 v29, p4

    move-object v14, v0

    move-object v0, v8

    move-object/from16 v33, v15

    move v8, v3

    move-object v15, v10

    move/from16 v10, v23

    move-object/from16 v3, p2

    move-object/from16 p2, v32

    move/from16 v32, v5

    move-object/from16 v5, p6

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v23, v26

    :goto_2
    move-object/from16 v24, v27

    goto/16 :goto_2b

    :cond_3
    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$14:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v3, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$13:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$12:Ljava/lang/Object;

    move-object/from16 v23, v5

    check-cast v23, Ljava/io/File;

    iget-object v5, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$11:Ljava/lang/Object;

    move-object/from16 v24, v5

    check-cast v24, Ljava/io/File;

    iget-object v5, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$10:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;

    iget-object v7, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v14, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    move-object/from16 p1, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 p2, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p3, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p5, v0

    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v39, p8

    move-object/from16 v38, v4

    move-object/from16 v25, v5

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move-object/from16 v26, v11

    move-object/from16 v28, v12

    move-object v9, v13

    move-object v4, v14

    move-object/from16 v17, v23

    move-object/from16 v19, v24

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object v13, v2

    move-object v12, v6

    move-object v11, v7

    move-object v14, v10

    move-object/from16 v7, p3

    move-object/from16 v6, p5

    move-object v2, v0

    move-object v10, v3

    const/4 v0, 0x1

    move-object/from16 v3, p4

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 2
    invoke-direct {v1}, Lcom/hotupdater/BundleFileStorageService;->getActiveBundleDir()Ljava/io/File;

    move-result-object v14

    .line 3
    invoke-virtual {v1}, Lcom/hotupdater/BundleFileStorageService;->getBundleId()Ljava/lang/String;

    move-result-object v15

    .line 4
    invoke-direct {v1}, Lcom/hotupdater/BundleFileStorageService;->getActiveBundleMetadataSnapshot()Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;->getManifest()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-direct {v1, v2}, Lcom/hotupdater/BundleFileStorageService;->parseBundleManifestFromMap(Ljava/util/Map;)Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;

    move-result-object v2

    move-object v6, v2

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 5
    :goto_3
    iget-object v2, v1, Lcom/hotupdater/BundleFileStorageService;->fileSystem:Lcom/hotupdater/FileSystemService;

    invoke-interface {v2}, Lcom/hotupdater/FileSystemService;->getInternalFilesDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v8

    .line 6
    :cond_6
    new-instance v3, Ljava/io/File;

    const-string v5, "bundle-manifest-temp"

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/io/File;

    move-object/from16 v23, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v4

    const-string v4, ".tmp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9
    invoke-static {v3}, Lgm/o;->B(Ljava/io/File;)Z

    .line 10
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 11
    invoke-direct {v1, v7}, Lcom/hotupdater/BundleFileStorageService;->createDiffProgressFiles(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 12
    :try_start_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_23

    move-object/from16 v25, v3

    .line 13
    :try_start_4
    const-string v3, "manifest"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_22

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    const-wide/16 v5, 0x0

    move-object/from16 v28, v27

    move-object/from16 v27, v10

    move-object/from16 v10, v28

    move-object/from16 v39, p8

    move-object/from16 v28, v12

    move-object/from16 p8, v13

    move-object/from16 v38, v24

    move-object/from16 v12, v26

    move-object v13, v2

    move-object/from16 v26, v11

    move-object/from16 v11, v25

    move-object/from16 v2, p7

    move-object/from16 v25, v23

    .line 14
    :try_start_5
    invoke-direct/range {v1 .. v6}, Lcom/hotupdater/BundleFileStorageService;->emitDiffProgress(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;D)V

    .line 15
    iget-object v3, v1, Lcom/hotupdater/BundleFileStorageService;->downloadService:Lcom/hotupdater/DownloadService;

    .line 16
    new-instance v5, Ljava/net/URL;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    .line 17
    new-instance v3, Lcom/hotupdater/a;

    invoke-direct {v3, v1, v2, v4}, Lcom/hotupdater/a;-><init>(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    iput-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$1:Ljava/lang/Object;

    move-object/from16 v0, p3

    iput-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$2:Ljava/lang/Object;

    iput-object v7, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$3:Ljava/lang/Object;

    iput-object v8, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$4:Ljava/lang/Object;

    move-object/from16 v0, p6

    iput-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$5:Ljava/lang/Object;

    iput-object v2, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$6:Ljava/lang/Object;

    iput-object v14, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$7:Ljava/lang/Object;

    iput-object v15, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$8:Ljava/lang/Object;

    iput-object v12, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$10:Ljava/lang/Object;

    iput-object v11, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$11:Ljava/lang/Object;

    iput-object v10, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$12:Ljava/lang/Object;

    iput-object v4, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$13:Ljava/lang/Object;

    iput-object v13, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$14:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->label:I

    move-object/from16 v17, v15

    move-object v15, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x4

    const/16 v29, 0x2

    const/16 v20, 0x0

    move-object/from16 v18, v17

    move-object/from16 v17, v3

    move-object v3, v14

    move-object v14, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v9

    move-object/from16 v9, p8

    invoke-static/range {v13 .. v20}, Lcom/hotupdater/DownloadService;->downloadFile$default(Lcom/hotupdater/DownloadService;Ljava/net/URL;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_21

    move-object/from16 v14, v27

    if-ne v13, v14, :cond_8

    move-object v0, v14

    goto/16 :goto_12

    :cond_8
    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    move-object/from16 v3, p3

    move-object v10, v4

    move-object v11, v5

    move-object v5, v15

    move-object/from16 v15, p6

    move-object v4, v2

    move-object/from16 v2, p1

    .line 18
    :goto_4
    :try_start_6
    check-cast v13, Lcom/hotupdater/DownloadResult;

    .line 19
    instance-of v0, v13, Lcom/hotupdater/DownloadResult$Error;

    if-eqz v0, :cond_a

    .line 20
    move-object v0, v13

    check-cast v0, Lcom/hotupdater/DownloadResult$Error;

    invoke-virtual {v0}, Lcom/hotupdater/DownloadResult$Error;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/hotupdater/IncompleteDownloadException;

    if-eqz v0, :cond_9

    .line 21
    check-cast v13, Lcom/hotupdater/DownloadResult$Error;

    invoke-virtual {v13}, Lcom/hotupdater/DownloadResult$Error;->getException()Ljava/lang/Exception;

    move-result-object v0

    move-object/from16 v2, v26

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hotupdater/IncompleteDownloadException;

    .line 22
    sget-object v2, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    .line 23
    invoke-virtual {v0}, Lcom/hotupdater/IncompleteDownloadException;->getExpectedSize()J

    move-result-wide v3

    .line 24
    invoke-virtual {v0}, Lcom/hotupdater/IncompleteDownloadException;->getActualSize()J

    move-result-wide v5

    .line 25
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/hotupdater/HotUpdaterException$Companion;->incompleteDownload(JJ)Lcom/hotupdater/HotUpdaterException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    :goto_5
    move-object/from16 v23, v17

    move-object/from16 v24, v19

    goto/16 :goto_2b

    .line 26
    :cond_9
    sget-object v0, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    check-cast v13, Lcom/hotupdater/DownloadResult$Error;

    invoke-virtual {v13}, Lcom/hotupdater/DownloadResult$Error;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hotupdater/HotUpdaterException$Companion;->downloadFailed(Ljava/lang/Throwable;)Lcom/hotupdater/HotUpdaterException;

    move-result-object v0

    throw v0

    .line 27
    :cond_a
    instance-of v0, v13, Lcom/hotupdater/DownloadResult$Success;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v0, :cond_3d

    .line 28
    :try_start_7
    sget-object v0, Lcom/hotupdater/SignatureVerifier;->INSTANCE:Lcom/hotupdater/SignatureVerifier;

    iget-object v13, v1, Lcom/hotupdater/BundleFileStorageService;->context:Landroid/content/Context;

    invoke-virtual {v0, v13, v5, v3}, Lcom/hotupdater/SignatureVerifier;->verifyBundle(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/hotupdater/SignatureVerificationException; {:try_start_7 .. :try_end_7} :catch_20
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 29
    :try_start_8
    invoke-direct {v1, v5}, Lcom/hotupdater/BundleFileStorageService;->parseBundleManifestFromFile(Ljava/io/File;)Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 30
    invoke-virtual {v0}, Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;->getBundleId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    .line 31
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v13, :cond_b

    move-object/from16 v13, v22

    goto :goto_6

    :cond_b
    move-object/from16 v13, v21

    :goto_6
    const/16 v20, 0x8

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p4, v10

    move-object/from16 p3, v13

    move/from16 p7, v20

    move-object/from16 p8, v27

    move-wide/from16 p5, v29

    .line 32
    :try_start_9
    invoke-static/range {p1 .. p8}, Lcom/hotupdater/BundleFileStorageService;->emitDiffProgress$default(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;DILjava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1f

    .line 33
    :try_start_a
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 34
    invoke-static/range {v17 .. v17}, Lgm/o;->B(Ljava/io/File;)Z

    .line 35
    :cond_c
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->mkdirs()Z

    .line 36
    invoke-virtual {v0}, Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;->getAssets()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 37
    move-object/from16 v20, v13

    check-cast v20, Ljava/lang/Iterable;

    .line 38
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object v5, v8

    move-object v8, v15

    move-object/from16 v15, v19

    move-object/from16 p3, v27

    const/4 v3, 0x0

    move-object/from16 v27, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v6

    move-object v6, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v9

    move-object v9, v10

    move-object v10, v4

    move-object v4, v7

    move-object v7, v12

    move-object v12, v2

    const/4 v2, 0x0

    :goto_7
    :try_start_b
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1e

    if-eqz v19, :cond_2d

    :try_start_c
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1b

    move/from16 p4, v2

    add-int/lit8 v2, p4, 0x1

    if-gez p4, :cond_d

    :try_start_d
    invoke-static {}, Lkotlin/collections/x;->y()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    goto/16 :goto_2b

    :cond_d
    :goto_8
    :try_start_e
    move-object/from16 v29, v19

    check-cast v29, Ljava/util/Map$Entry;

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v30

    move/from16 p5, v2

    move-object/from16 v2, v30

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v3

    move-object/from16 v3, v29

    check-cast v3, Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;

    move-object/from16 v29, v0

    .line 39
    invoke-virtual {v3}, Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;->getFileHash()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v9

    .line 40
    sget-object v9, Lcom/hotupdater/RelativePathResolver;->INSTANCE:Lcom/hotupdater/RelativePathResolver;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1b

    move-object/from16 v32, v15

    :try_start_f
    invoke-virtual {v9, v14, v2}, Lcom/hotupdater/RelativePathResolver;->resolveInside(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_16

    if-eqz v15, :cond_2c

    if-eqz v7, :cond_e

    move-object/from16 v33, v14

    .line 41
    :try_start_10
    invoke-virtual {v7}, Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;->getAssets()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v24, v32

    move-object/from16 v23, v33

    goto/16 :goto_2b

    :cond_e
    move-object/from16 v33, v14

    :cond_f
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_10

    .line 42
    invoke-virtual {v14}, Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;->getFileHash()Ljava/lang/String;

    move-result-object v34
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    move-object/from16 p6, v14

    move-object/from16 v14, v34

    goto :goto_a

    :cond_10
    move-object/from16 p6, v14

    const/4 v14, 0x0

    :goto_a
    :try_start_11
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_19

    if-eqz v14, :cond_14

    if-eqz v13, :cond_13

    .line 43
    :try_start_12
    invoke-virtual {v9, v13, v2}, Lcom/hotupdater/RelativePathResolver;->resolveInside(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 44
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_11

    sget-object v14, Lcom/hotupdater/HashUtils;->INSTANCE:Lcom/hotupdater/HashUtils;

    invoke-virtual {v14, v9, v0}, Lcom/hotupdater/HashUtils;->verifyHash(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 45
    invoke-direct {v1, v9, v15}, Lcom/hotupdater/BundleFileStorageService;->copyBundleFile(Ljava/io/File;Ljava/io/File;)V

    .line 46
    invoke-direct {v1, v15, v3}, Lcom/hotupdater/BundleFileStorageService;->verifyManifestAssetFileOrThrow(Ljava/io/File;Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;)V

    move-object/from16 v48, p3

    move/from16 v2, p5

    move-object v14, v12

    move-object/from16 v52, v27

    move/from16 v3, v30

    move-object/from16 v9, v31

    move-object/from16 v15, v32

    move-object/from16 v0, v38

    move-object/from16 v12, v39

    move-object/from16 v31, p1

    move-object/from16 v32, v26

    move-object/from16 v26, v18

    move-object/from16 v18, v17

    move-object/from16 v17, p2

    goto/16 :goto_1b

    .line 47
    :cond_11
    sget-object v0, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    .line 48
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reusable asset missing or corrupted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v3}, Lcom/hotupdater/HotUpdaterException$Companion;->downloadFailed(Ljava/lang/Throwable;)Lcom/hotupdater/HotUpdaterException;

    move-result-object v0

    throw v0

    .line 50
    :cond_12
    sget-object v0, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    invoke-virtual {v0}, Lcom/hotupdater/HotUpdaterException$Companion;->invalidBundle()Lcom/hotupdater/HotUpdaterException;

    move-result-object v0

    throw v0

    .line 51
    :cond_13
    sget-object v0, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    .line 52
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current bundle directory unavailable for reused asset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v3}, Lcom/hotupdater/HotUpdaterException$Companion;->downloadFailed(Ljava/lang/Throwable;)Lcom/hotupdater/HotUpdaterException;

    move-result-object v0

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 54
    :cond_14
    :try_start_13
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hotupdater/ChangedAssetDescriptor;

    if-eqz v9, :cond_2b

    .line 55
    invoke-virtual {v9}, Lcom/hotupdater/ChangedAssetDescriptor;->getFileHash()Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x1

    invoke-static {v14, v0, v1}, Lkotlin/text/w;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_2a

    .line 56
    iput-object v12, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$2:Ljava/lang/Object;

    iput-object v4, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$3:Ljava/lang/Object;

    iput-object v5, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$4:Ljava/lang/Object;

    iput-object v8, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$5:Ljava/lang/Object;

    iput-object v10, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$6:Ljava/lang/Object;

    iput-object v13, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$7:Ljava/lang/Object;

    iput-object v6, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$8:Ljava/lang/Object;

    iput-object v7, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$10:Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_19

    move-object/from16 v1, v32

    :try_start_14
    iput-object v1, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$11:Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_18

    move-object/from16 v14, v33

    :try_start_15
    iput-object v14, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$12:Ljava/lang/Object;

    move-object/from16 p7, v0

    move-object/from16 v0, v31

    iput-object v0, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$13:Ljava/lang/Object;

    move-object/from16 v31, v0

    invoke-static/range {p2 .. p2}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$14:Ljava/lang/Object;

    move-object/from16 v0, v29

    iput-object v0, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$15:Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_17

    move-object/from16 v32, v1

    :try_start_16
    invoke-static/range {v17 .. v17}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$16:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$17:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$18:Ljava/lang/Object;

    move-object/from16 v29, v1

    invoke-static/range {v19 .. v19}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$19:Ljava/lang/Object;

    iput-object v2, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$20:Ljava/lang/Object;

    iput-object v3, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$21:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$22:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$23:Ljava/lang/Object;

    iput-object v15, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$24:Ljava/lang/Object;

    iput-object v9, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$25:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$26:Ljava/lang/Object;

    iput-object v1, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$27:Ljava/lang/Object;

    iput-object v1, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$28:Ljava/lang/Object;

    move/from16 v1, v30

    iput v1, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->I$0:I

    move/from16 v30, v1

    move/from16 v1, p5

    iput v1, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->I$1:I

    move/from16 p5, v1

    move/from16 v1, p4

    iput v1, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->I$2:I

    move-object/from16 p3, v13

    const/4 v13, 0x0

    iput v13, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->I$3:I

    const/4 v13, 0x2

    iput v13, v11, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->label:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    move-object/from16 v13, v27

    move-object/from16 v27, v4

    move-object v4, v6

    move-object v6, v15

    move-object v15, v13

    move-object/from16 v36, v0

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object v3, v9

    move-object/from16 v35, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v26

    move-object/from16 v9, v31

    move-object/from16 v5, p3

    move/from16 v18, v1

    move-object/from16 v26, v7

    move/from16 v31, v30

    move-object/from16 v1, p0

    move-object/from16 v7, p7

    move-object/from16 v30, v8

    move-object/from16 v8, v32

    move/from16 v32, p5

    :try_start_17
    invoke-direct/range {v1 .. v11}, Lcom/hotupdater/BundleFileStorageService;->applyPatchAssetIfPossible(Ljava/lang/String;Lcom/hotupdater/ChangedAssetDescriptor;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    move-object/from16 v37, v3

    move-object v3, v2

    move-object v2, v9

    move-object/from16 v9, v37

    move-object/from16 v40, v8

    move-object/from16 v37, v10

    if-ne v0, v15, :cond_15

    move-object v0, v15

    goto/16 :goto_12

    :cond_15
    move-object v8, v6

    move-object v6, v0

    move-object v0, v8

    move-object/from16 v48, v11

    move-object/from16 v50, v14

    move/from16 v8, v18

    move-object/from16 v49, v29

    move-object/from16 v14, v35

    move-object/from16 v51, v40

    const/4 v10, 0x0

    move-object v11, v9

    move-object/from16 v18, v17

    move-object/from16 v29, v20

    move-object/from16 v9, v33

    move-object/from16 v17, p2

    move-object/from16 v20, p6

    move-object/from16 v33, v7

    move/from16 v7, v31

    move-object/from16 p2, v37

    move-object/from16 v31, v5

    move-object/from16 v5, v36

    move-object/from16 v36, p1

    :goto_b
    :try_start_18
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_14

    if-eqz v6, :cond_19

    .line 57
    :try_start_19
    invoke-direct {v1, v0, v9}, Lcom/hotupdater/BundleFileStorageService;->verifyManifestAssetFileOrThrow(Ljava/io/File;Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;)V

    move-object v0, v4

    .line 58
    const-string v4, "downloaded"

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v8, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move v9, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v35, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v35

    move-object/from16 v52, v15

    move/from16 v15, v20

    move/from16 v35, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v19

    .line 59
    invoke-static/range {v1 .. v11}, Lcom/hotupdater/BundleFileStorageService;->updateDiffProgressFile$default(Lcom/hotupdater/BundleFileStorageService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    .line 60
    :try_start_1a
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 61
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_17

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    move-object/from16 v4, v38

    goto :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    :goto_c
    move-object/from16 v23, v50

    move-object/from16 v24, v51

    goto/16 :goto_2b

    .line 62
    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hotupdater/DiffProgressFileSnapshot;

    .line 63
    invoke-virtual {v3}, Lcom/hotupdater/DiffProgressFileSnapshot;->getStatus()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v38

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    if-nez v3, :cond_18

    move-object/from16 v1, v21

    goto :goto_f

    :cond_18
    move-object/from16 v38, v4

    goto :goto_d

    :goto_e
    move-object/from16 v1, v22

    :goto_f
    const/16 v3, 0x8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 p1, p0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p7, v3

    move-object/from16 p8, v5

    move-wide/from16 p5, v6

    .line 64
    :try_start_1b
    invoke-static/range {p1 .. p8}, Lcom/hotupdater/BundleFileStorageService;->emitDiffProgress$default(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;DILjava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    move-object/from16 v1, p1

    move-object/from16 v37, p2

    move-object v6, v0

    move-object v9, v2

    move-object v0, v4

    move-object v7, v12

    move v3, v15

    move-object/from16 v4, v27

    move-object/from16 v20, v29

    move-object/from16 v8, v30

    move-object/from16 v5, v34

    move/from16 v2, v35

    move-object/from16 v10, v37

    move-object/from16 v12, v39

    move-object/from16 v11, v48

    move-object/from16 v48, v49

    move-object/from16 v33, v50

    move-object/from16 v15, v51

    move-object/from16 v29, v13

    move-object/from16 v13, v31

    move-object/from16 v31, v36

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_c

    :cond_19
    move-object/from16 p4, v26

    move-object/from16 v26, v12

    move-object/from16 v12, p4

    move-object/from16 v37, p2

    move-object/from16 p4, v2

    move/from16 p7, v6

    move-object/from16 v52, v15

    move-object/from16 v2, v30

    move/from16 v35, v32

    move-object v6, v4

    move v15, v7

    move-object/from16 v32, v13

    move-object/from16 v4, v31

    move-object/from16 v7, v34

    move-object v13, v5

    move-object/from16 v5, v27

    move/from16 v27, v10

    .line 65
    :try_start_1c
    invoke-virtual {v11}, Lcom/hotupdater/ChangedAssetDescriptor;->getFileUrl()Ljava/lang/String;

    move-result-object v10
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_14

    if-eqz v10, :cond_29

    .line 66
    :try_start_1d
    invoke-direct {v1, v3, v11}, Lcom/hotupdater/BundleFileStorageService;->downloadPathForChangedAsset(Ljava/lang/String;Lcom/hotupdater/ChangedAssetDescriptor;)Ljava/lang/String;

    move-result-object v30

    move/from16 v31, v8

    .line 67
    invoke-virtual {v11}, Lcom/hotupdater/ChangedAssetDescriptor;->getFileCompression()Ljava/lang/String;

    move-result-object v8

    move/from16 v34, v15

    move-object/from16 v15, v39

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11

    if-eqz v8, :cond_1a

    move-object/from16 v8, v51

    .line 68
    :try_start_1e
    invoke-direct {v1, v8, v3, v15}, Lcom/hotupdater/BundleFileStorageService;->compressedTempFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v39
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8

    move-object/from16 v42, v39

    :goto_10
    move-object/from16 v39, v3

    goto :goto_11

    :catch_8
    move-exception v0

    move-object/from16 v24, v8

    move-object/from16 v23, v50

    goto/16 :goto_2b

    :cond_1a
    move-object/from16 v8, v51

    move-object/from16 v42, v0

    goto :goto_10

    .line 69
    :goto_11
    :try_start_1f
    iget-object v3, v1, Lcom/hotupdater/BundleFileStorageService;->downloadService:Lcom/hotupdater/DownloadService;

    .line 70
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v44, Lcom/hotupdater/b;

    move-object/from16 p2, p0

    move-object/from16 p3, p4

    move-object/from16 p5, v30

    move-object/from16 p6, v37

    move-object/from16 p4, v39

    move-object/from16 p1, v44

    invoke-direct/range {p1 .. p6}, Lcom/hotupdater/b;-><init>(Lcom/hotupdater/BundleFileStorageService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v44, p1

    move-object/from16 v30, p5

    move-object/from16 v41, v1

    move-object/from16 v40, v3

    move-object/from16 p1, v10

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v10, p6

    move-object/from16 v39, v15

    move-object/from16 v15, v48

    iput-object v14, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$0:Ljava/lang/Object;

    move-object/from16 v37, v14

    invoke-static/range {v16 .. v16}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$2:Ljava/lang/Object;

    iput-object v5, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$3:Ljava/lang/Object;

    iput-object v7, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$4:Ljava/lang/Object;

    iput-object v2, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$5:Ljava/lang/Object;

    iput-object v10, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$6:Ljava/lang/Object;

    iput-object v4, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$7:Ljava/lang/Object;

    iput-object v6, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$8:Ljava/lang/Object;

    iput-object v12, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$10:Ljava/lang/Object;

    iput-object v8, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$11:Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_10

    move-object/from16 v14, v50

    :try_start_20
    iput-object v14, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$12:Ljava/lang/Object;

    iput-object v1, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$13:Ljava/lang/Object;

    move-object/from16 p4, v1

    invoke-static/range {v17 .. v17}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$14:Ljava/lang/Object;

    iput-object v13, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$15:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$16:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$17:Ljava/lang/Object;

    move-object/from16 v1, v49

    iput-object v1, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$18:Ljava/lang/Object;

    move-object/from16 v48, v1

    invoke-static/range {v19 .. v19}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$19:Ljava/lang/Object;

    iput-object v3, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$20:Ljava/lang/Object;

    iput-object v9, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$21:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$22:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$23:Ljava/lang/Object;

    iput-object v0, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$24:Ljava/lang/Object;

    iput-object v11, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$25:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$26:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$27:Ljava/lang/Object;

    invoke-static/range {v42 .. v42}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->L$28:Ljava/lang/Object;

    move/from16 v1, v34

    iput v1, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->I$0:I

    move-object/from16 v19, v0

    move/from16 v0, v35

    iput v0, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->I$1:I

    move/from16 v35, v0

    move/from16 v0, v31

    iput v0, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->I$2:I

    move/from16 v0, v27

    iput v0, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->I$3:I

    move/from16 v0, p7

    iput-boolean v0, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->Z$0:Z

    const/4 v0, 0x3

    iput v0, v15, Lcom/hotupdater/BundleFileStorageService$updateBundleFromManifest$1;->label:I

    const/16 v43, 0x0

    const/16 v46, 0x4

    const/16 v47, 0x0

    move-object/from16 v45, v15

    invoke-static/range {v40 .. v47}, Lcom/hotupdater/DownloadService;->downloadFile$default(Lcom/hotupdater/DownloadService;Ljava/net/URL;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_f

    move-object/from16 v0, v52

    if-ne v15, v0, :cond_1b

    :goto_12
    return-object v0

    :cond_1b
    move/from16 v20, v1

    move-object/from16 v30, v5

    move-object/from16 v40, v8

    move-object v5, v9

    move-object/from16 v27, v10

    move-object/from16 v33, v11

    move-object v1, v15

    move-object/from16 v8, v19

    move-object/from16 v34, v29

    move-object/from16 v31, v36

    move-object/from16 v29, v7

    move-object v15, v13

    move-object/from16 v36, v14

    move-object/from16 v19, v18

    move-object v13, v4

    move-object v14, v12

    move-object/from16 v18, v17

    move-object/from16 v17, v25

    move-object v12, v2

    move-object/from16 v25, v6

    move-object/from16 v2, p4

    .line 72
    :goto_13
    :try_start_21
    check-cast v1, Lcom/hotupdater/DownloadResult;

    .line 73
    instance-of v4, v1, Lcom/hotupdater/DownloadResult$Error;

    if-eqz v4, :cond_20

    .line 74
    const-string v4, "failed"

    .line 75
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/hotupdater/DiffProgressFileSnapshot;

    .line 77
    invoke-virtual {v5}, Lcom/hotupdater/DiffProgressFileSnapshot;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_16

    :catch_9
    move-exception v0

    move-object/from16 v1, p0

    :goto_14
    move-object/from16 v23, v36

    :goto_15
    move-object/from16 v24, v40

    goto/16 :goto_2b

    :cond_1d
    const/4 v6, 0x0

    :goto_16
    check-cast v6, Lcom/hotupdater/DiffProgressFileSnapshot;

    if-eqz v6, :cond_1e

    .line 78
    invoke-virtual {v6}, Lcom/hotupdater/DiffProgressFileSnapshot;->getProgress()D

    move-result-wide v5
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9

    goto :goto_17

    :cond_1e
    const-wide/16 v5, 0x0

    :goto_17
    const/16 v10, 0x70

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, v1

    move-object/from16 v1, p0

    .line 79
    :try_start_22
    invoke-static/range {v1 .. v11}, Lcom/hotupdater/BundleFileStorageService;->updateDiffProgressFile$default(Lcom/hotupdater/BundleFileStorageService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a

    .line 80
    :try_start_23
    const-string v0, "downloading"
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_9

    const/16 v1, 0x8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p3, v0

    move/from16 p7, v1

    move-object/from16 p4, v2

    move-object/from16 p8, v3

    move-wide/from16 p5, v4

    move-object/from16 p2, v27

    .line 81
    :try_start_24
    invoke-static/range {p1 .. p8}, Lcom/hotupdater/BundleFileStorageService;->emitDiffProgress$default(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;DILjava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b

    move-object/from16 v1, p1

    .line 82
    :try_start_25
    move-object v0, v12

    check-cast v0, Lcom/hotupdater/DownloadResult$Error;

    invoke-virtual {v0}, Lcom/hotupdater/DownloadResult$Error;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/hotupdater/IncompleteDownloadException;

    if-eqz v0, :cond_1f

    .line 83
    move-object v0, v12

    check-cast v0, Lcom/hotupdater/DownloadResult$Error;

    invoke-virtual {v0}, Lcom/hotupdater/DownloadResult$Error;->getException()Ljava/lang/Exception;

    move-result-object v0

    move-object/from16 v2, v32

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hotupdater/IncompleteDownloadException;

    .line 84
    sget-object v2, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    .line 85
    invoke-virtual {v0}, Lcom/hotupdater/IncompleteDownloadException;->getExpectedSize()J

    move-result-wide v3

    .line 86
    invoke-virtual {v0}, Lcom/hotupdater/IncompleteDownloadException;->getActualSize()J

    move-result-wide v5

    .line 87
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/hotupdater/HotUpdaterException$Companion;->incompleteDownload(JJ)Lcom/hotupdater/HotUpdaterException;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v0

    goto :goto_14

    .line 88
    :cond_1f
    sget-object v0, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    move-object v2, v12

    check-cast v2, Lcom/hotupdater/DownloadResult$Error;

    invoke-virtual {v2}, Lcom/hotupdater/DownloadResult$Error;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hotupdater/HotUpdaterException$Companion;->downloadFailed(Ljava/lang/Throwable;)Lcom/hotupdater/HotUpdaterException;

    move-result-object v0

    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_a

    :catch_b
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_14

    :cond_20
    move-object v4, v1

    move-object v6, v3

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v2, v32

    .line 89
    :try_start_26
    instance-of v7, v4, Lcom/hotupdater/DownloadResult$Success;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_9

    if-eqz v7, :cond_28

    .line 90
    :try_start_27
    invoke-virtual/range {v33 .. v33}, Lcom/hotupdater/ChangedAssetDescriptor;->getFileCompression()Ljava/lang/String;

    move-result-object v7
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_e
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    move-object/from16 v9, v39

    :try_start_28
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_d
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    if-eqz v7, :cond_21

    .line 91
    :try_start_29
    move-object v7, v4

    check-cast v7, Lcom/hotupdater/DownloadResult$Success;

    invoke-virtual {v7}, Lcom/hotupdater/DownloadResult$Success;->getFile()Ljava/io/File;

    move-result-object v7

    .line 92
    invoke-direct {v1, v7, v8}, Lcom/hotupdater/BundleFileStorageService;->decompressBrotliFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_c
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    goto :goto_18

    :catchall_0
    move-exception v0

    move-object v13, v4

    move-object v12, v9

    goto/16 :goto_1f

    :catch_c
    move-exception v0

    move-object v2, v3

    move-object v1, v4

    move-object v3, v6

    move-object v12, v9

    goto/16 :goto_1e

    .line 93
    :cond_21
    :goto_18
    :try_start_2a
    invoke-direct {v1, v8, v5}, Lcom/hotupdater/BundleFileStorageService;->verifyManifestAssetFileOrThrow(Ljava/io/File;Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_d
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    .line 94
    :try_start_2b
    invoke-virtual/range {v33 .. v33}, Lcom/hotupdater/ChangedAssetDescriptor;->getFileCompression()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_9

    if-eqz v5, :cond_22

    .line 95
    :try_start_2c
    check-cast v4, Lcom/hotupdater/DownloadResult$Success;

    invoke-virtual {v4}, Lcom/hotupdater/DownloadResult$Success;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_a

    .line 96
    :cond_22
    :try_start_2d
    const-string v4, "downloaded"

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object/from16 v32, v2

    move-object v2, v3

    move-object v3, v6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v39, v9

    const/4 v9, 0x0

    move-object/from16 v52, v0

    move-object/from16 v0, v38

    move-object/from16 v38, v12

    move-object/from16 v12, v39

    .line 97
    invoke-static/range {v1 .. v11}, Lcom/hotupdater/BundleFileStorageService;->updateDiffProgressFile$default(Lcom/hotupdater/BundleFileStorageService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 98
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 99
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_23

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_19

    .line 100
    :cond_23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hotupdater/DiffProgressFileSnapshot;

    .line 101
    invoke-virtual {v3}, Lcom/hotupdater/DiffProgressFileSnapshot;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    move-object/from16 v1, v21

    goto :goto_1a

    :cond_25
    :goto_19
    move-object/from16 v1, v22

    :goto_1a
    const/16 v3, 0x8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p7, v3

    move-object/from16 p8, v4

    move-wide/from16 p5, v5

    move-object/from16 p2, v27

    .line 102
    invoke-static/range {p1 .. p8}, Lcom/hotupdater/BundleFileStorageService;->emitDiffProgress$default(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;DILjava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_9

    move-object v9, v2

    move-object v7, v14

    move/from16 v3, v20

    move-object/from16 v6, v25

    move-object/from16 v10, v27

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    move-object/from16 v20, v34

    move/from16 v2, v35

    move-object/from16 v33, v36

    move-object/from16 v14, v37

    move-object/from16 v8, v38

    move-object/from16 v11, v45

    move-object/from16 v29, v15

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v15, v40

    :goto_1b
    move-object/from16 v1, p0

    move-object/from16 v38, v0

    move-object/from16 v39, v12

    move-object v12, v14

    move-object/from16 p2, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v26

    move-object/from16 v0, v29

    move-object/from16 p1, v31

    move-object/from16 v26, v32

    move-object/from16 v14, v33

    move-object/from16 p3, v48

    move-object/from16 v27, v52

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v12, v9

    :goto_1c
    move-object v13, v4

    goto :goto_1f

    :catch_d
    move-exception v0

    move-object v2, v3

    move-object v3, v6

    move-object v12, v9

    :goto_1d
    move-object v1, v4

    goto :goto_1e

    :catchall_2
    move-exception v0

    move-object/from16 v12, v39

    goto :goto_1c

    :catch_e
    move-exception v0

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v12, v39

    goto :goto_1d

    .line 103
    :goto_1e
    :try_start_2e
    const-string v4, "failed"
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v13, v1

    move-object/from16 v1, p0

    .line 104
    :try_start_2f
    invoke-static/range {v1 .. v11}, Lcom/hotupdater/BundleFileStorageService;->updateDiffProgressFile$default(Lcom/hotupdater/BundleFileStorageService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 105
    const-string v1, "downloading"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p7, v3

    move-object/from16 p8, v4

    move-wide/from16 p5, v5

    move-object/from16 p2, v27

    .line 106
    invoke-static/range {p1 .. p8}, Lcom/hotupdater/BundleFileStorageService;->emitDiffProgress$default(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;DILjava/lang/Object;)V

    .line 107
    instance-of v1, v0, Lcom/hotupdater/HotUpdaterException;

    if-eqz v1, :cond_26

    .line 108
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_1f

    .line 109
    :cond_26
    sget-object v1, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    invoke-virtual {v1, v0}, Lcom/hotupdater/HotUpdaterException$Companion;->downloadFailed(Ljava/lang/Throwable;)Lcom/hotupdater/HotUpdaterException;

    move-result-object v0

    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    :catchall_4
    move-exception v0

    move-object v13, v1

    .line 110
    :goto_1f
    :try_start_30
    invoke-virtual/range {v33 .. v33}, Lcom/hotupdater/ChangedAssetDescriptor;->getFileCompression()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 111
    move-object v1, v13

    check-cast v1, Lcom/hotupdater/DownloadResult$Success;

    invoke-virtual {v1}, Lcom/hotupdater/DownloadResult$Success;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_27
    throw v0

    .line 112
    :cond_28
    new-instance v0, LUl/q;

    invoke-direct {v0}, LUl/q;-><init>()V

    throw v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_9

    :catch_f
    move-exception v0

    :goto_20
    move-object/from16 v1, p0

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    goto/16 :goto_2b

    :catch_10
    move-exception v0

    move-object/from16 v14, v50

    goto :goto_20

    :catch_11
    move-exception v0

    move-object/from16 v14, v50

    move-object/from16 v8, v51

    goto :goto_20

    :cond_29
    move-object/from16 v10, v37

    move-object/from16 v14, v50

    move-object/from16 v8, v51

    .line 113
    :try_start_31
    const-string v4, "failed"
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_13

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v27, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    .line 114
    :try_start_32
    invoke-static/range {v1 .. v11}, Lcom/hotupdater/BundleFileStorageService;->updateDiffProgressFile$default(Lcom/hotupdater/BundleFileStorageService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 115
    const-string v0, "downloading"

    const/16 v1, 0x8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p3, v0

    move/from16 p7, v1

    move-object/from16 p4, v2

    move-object/from16 p8, v4

    move-wide/from16 p5, v5

    move-object/from16 p2, v37

    .line 116
    invoke-static/range {p1 .. p8}, Lcom/hotupdater/BundleFileStorageService;->emitDiffProgress$default(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;DILjava/lang/Object;)V

    .line 117
    sget-object v0, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    .line 118
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Changed asset fileUrl missing and patch could not be applied: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v1}, Lcom/hotupdater/HotUpdaterException$Companion;->downloadFailed(Ljava/lang/Throwable;)Lcom/hotupdater/HotUpdaterException;

    move-result-object v0

    throw v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_12

    :catch_12
    move-exception v0

    :goto_21
    move-object/from16 v1, p0

    move-object/from16 v23, v14

    goto/16 :goto_2

    :catch_13
    move-exception v0

    move-object/from16 v27, v8

    goto :goto_21

    :catch_14
    move-exception v0

    move-object/from16 v14, v50

    move-object/from16 v27, v51

    goto :goto_21

    :catch_15
    move-exception v0

    move-object/from16 v40, v8

    :goto_22
    move-object/from16 v1, p0

    :goto_23
    move-object/from16 v23, v14

    goto/16 :goto_15

    :catch_16
    move-exception v0

    move-object/from16 v40, v32

    goto :goto_22

    :catch_17
    move-exception v0

    move-object/from16 v40, v1

    goto :goto_22

    :catch_18
    move-exception v0

    move-object/from16 v40, v1

    :goto_24
    move-object/from16 v14, v33

    goto :goto_22

    :catch_19
    move-exception v0

    move-object/from16 v40, v32

    goto :goto_24

    :cond_2a
    move-object v3, v2

    move-object/from16 v37, v10

    move-object/from16 v2, v31

    move-object/from16 v40, v32

    move-object/from16 v14, v33

    .line 120
    :try_start_33
    const-string v4, "failed"

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    .line 121
    invoke-static/range {v1 .. v11}, Lcom/hotupdater/BundleFileStorageService;->updateDiffProgressFile$default(Lcom/hotupdater/BundleFileStorageService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 122
    const-string v0, "downloading"

    const/16 v1, 0x8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p3, v0

    move/from16 p7, v1

    move-object/from16 p4, v2

    move-object/from16 p8, v3

    move-wide/from16 p5, v4

    move-object/from16 p2, v37

    .line 123
    invoke-static/range {p1 .. p8}, Lcom/hotupdater/BundleFileStorageService;->emitDiffProgress$default(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;DILjava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    .line 125
    new-instance v1, Lcom/hotupdater/SignatureVerificationException$FileHashMismatch;

    invoke-direct {v1}, Lcom/hotupdater/SignatureVerificationException$FileHashMismatch;-><init>()V

    .line 126
    invoke-virtual {v0, v1}, Lcom/hotupdater/HotUpdaterException$Companion;->signatureVerificationFailed(Ljava/lang/Throwable;)Lcom/hotupdater/HotUpdaterException;

    move-result-object v0

    throw v0

    :catch_1a
    move-exception v0

    goto :goto_22

    :cond_2b
    move-object v3, v2

    move-object/from16 v37, v10

    move-object/from16 v2, v31

    move-object/from16 v40, v32

    move-object/from16 v14, v33

    .line 127
    const-string v4, "failed"

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    .line 128
    invoke-static/range {v1 .. v11}, Lcom/hotupdater/BundleFileStorageService;->updateDiffProgressFile$default(Lcom/hotupdater/BundleFileStorageService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 129
    const-string v0, "downloading"

    const/16 v1, 0x8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p3, v0

    move/from16 p7, v1

    move-object/from16 p4, v2

    move-object/from16 p8, v4

    move-wide/from16 p5, v5

    move-object/from16 p2, v37

    .line 130
    invoke-static/range {p1 .. p8}, Lcom/hotupdater/BundleFileStorageService;->emitDiffProgress$default(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;DILjava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    .line 132
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Changed asset missing from update response: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v1}, Lcom/hotupdater/HotUpdaterException$Companion;->downloadFailed(Ljava/lang/Throwable;)Lcom/hotupdater/HotUpdaterException;

    move-result-object v0

    throw v0

    :cond_2c
    move-object/from16 v40, v32

    .line 134
    sget-object v0, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    invoke-virtual {v0}, Lcom/hotupdater/HotUpdaterException$Companion;->invalidBundle()Lcom/hotupdater/HotUpdaterException;

    move-result-object v0

    throw v0

    :catch_1b
    move-exception v0

    move-object/from16 v40, v15

    goto/16 :goto_22

    :cond_2d
    move-object/from16 v36, v0

    move-object/from16 v34, v5

    move-object/from16 v30, v8

    move-object v2, v9

    move-object/from16 v37, v10

    move-object/from16 v35, v12

    move-object/from16 v40, v15

    move-object/from16 v26, v18

    move-object/from16 v0, v38

    .line 135
    const-string v1, "finalizing"
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1a

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p7, v3

    move-object/from16 p8, v4

    move-wide/from16 p5, v5

    move-object/from16 p2, v37

    .line 136
    :try_start_34
    invoke-static/range {p1 .. p8}, Lcom/hotupdater/BundleFileStorageService;->emitDiffProgress$default(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;DILjava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1d

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    .line 137
    :try_start_35
    new-instance v3, Ljava/io/File;

    move-object/from16 v9, v26

    invoke-direct {v3, v14, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v4, v36

    invoke-direct {v1, v3, v4}, Lcom/hotupdater/BundleFileStorageService;->writeBundleManifestFile(Ljava/io/File;Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 138
    invoke-static {v14, v4, v3, v4}, Lgm/m;->s(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lgm/i;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1c

    const-string v5, "index.android.bundle"

    if-eqz v4, :cond_2f

    :try_start_36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_25

    :catch_1c
    move-exception v0

    goto/16 :goto_23

    :cond_2f
    const/4 v6, 0x0

    :goto_25
    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_3a

    .line 139
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 140
    invoke-static/range {v30 .. v30}, Lgm/o;->B(Ljava/io/File;)Z

    :cond_30
    move-object/from16 v8, v30

    .line 141
    invoke-virtual {v14, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 142
    iget-object v3, v1, Lcom/hotupdater/BundleFileStorageService;->fileSystem:Lcom/hotupdater/FileSystemService;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v28

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v7}, Lcom/hotupdater/FileSystemService;->moveItem(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 143
    iget-object v3, v1, Lcom/hotupdater/BundleFileStorageService;->fileSystem:Lcom/hotupdater/FileSystemService;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v7}, Lcom/hotupdater/FileSystemService;->copyItem(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 144
    invoke-static {v14}, Lgm/o;->B(Ljava/io/File;)Z

    :cond_31
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_26

    .line 145
    :cond_32
    sget-object v0, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    invoke-virtual {v0}, Lcom/hotupdater/HotUpdaterException$Companion;->moveOperationFailed()Lcom/hotupdater/HotUpdaterException;

    move-result-object v0

    throw v0

    .line 146
    :goto_26
    invoke-static {v8, v4, v3, v4}, Lgm/m;->s(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lgm/i;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    goto :goto_27

    :cond_34
    move-object v6, v4

    :goto_27
    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_39

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 148
    invoke-direct {v1}, Lcom/hotupdater/BundleFileStorageService;->loadMetadataOrNull()Lcom/hotupdater/BundleMetadata;

    move-result-object v3

    if-nez v3, :cond_35

    invoke-direct {v1}, Lcom/hotupdater/BundleFileStorageService;->createInitialMetadata()Lcom/hotupdater/BundleMetadata;

    move-result-object v3

    :cond_35
    move-object/from16 v4, v35

    .line 149
    invoke-direct {v1, v3, v4}, Lcom/hotupdater/BundleFileStorageService;->prepareMetadataForNewStagingBundle(Lcom/hotupdater/BundleMetadata;Ljava/lang/String;)Lcom/hotupdater/BundleMetadata;

    move-result-object v3

    .line 150
    invoke-direct {v1, v3}, Lcom/hotupdater/BundleFileStorageService;->saveMetadata(Lcom/hotupdater/BundleMetadata;)Z

    .line 151
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/hotupdater/BundleFileStorageService;->setBundleURL(Ljava/lang/String;)Z

    .line 152
    invoke-static/range {v40 .. v40}, Lgm/o;->B(Ljava/io/File;)Z

    .line 153
    invoke-virtual {v3}, Lcom/hotupdater/BundleMetadata;->getStableBundleId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v34

    invoke-direct {v1, v8, v3, v4}, Lcom/hotupdater/BundleFileStorageService;->cleanupOldBundles(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v27, "diff"

    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 156
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    .line 157
    instance-of v4, v9, Ljava/util/Collection;

    if-eqz v4, :cond_36

    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_36

    const/4 v6, 0x0

    goto :goto_29

    .line 158
    :cond_36
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_37
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hotupdater/DiffProgressFileSnapshot;

    .line 159
    invoke-virtual {v5}, Lcom/hotupdater/DiffProgressFileSnapshot;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_37

    .line 160
    invoke-static {}, Lkotlin/collections/x;->x()V

    goto :goto_28

    .line 161
    :cond_38
    :goto_29
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 162
    new-instance v2, Lcom/hotupdater/DiffProgressDetails;

    invoke-direct {v2, v3, v6, v0}, Lcom/hotupdater/DiffProgressDetails;-><init>(IILjava/util/List;)V

    .line 163
    new-instance v24, Lcom/hotupdater/UpdateProgressPayload;

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xc

    const/16 v32, 0x0

    move-object/from16 v30, v2

    invoke-direct/range {v24 .. v32}, Lcom/hotupdater/UpdateProgressPayload;-><init>(DLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/hotupdater/DiffProgressDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v24

    .line 164
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_1c

    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 166
    :cond_39
    :try_start_37
    invoke-static {v8}, Lgm/o;->B(Ljava/io/File;)Z

    .line 167
    sget-object v0, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    invoke-virtual {v0}, Lcom/hotupdater/HotUpdaterException$Companion;->invalidBundle()Lcom/hotupdater/HotUpdaterException;

    move-result-object v0

    throw v0

    .line 168
    :cond_3a
    sget-object v0, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    invoke-virtual {v0}, Lcom/hotupdater/HotUpdaterException$Companion;->invalidBundle()Lcom/hotupdater/HotUpdaterException;

    move-result-object v0

    throw v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_1c

    :catch_1d
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_23

    :catch_1e
    move-exception v0

    move-object/from16 v40, v15

    goto/16 :goto_23

    :catch_1f
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_5

    .line 169
    :cond_3b
    :try_start_38
    sget-object v0, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    invoke-virtual {v0}, Lcom/hotupdater/HotUpdaterException$Companion;->invalidBundle()Lcom/hotupdater/HotUpdaterException;

    move-result-object v0

    throw v0

    .line 170
    :cond_3c
    sget-object v0, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    invoke-virtual {v0}, Lcom/hotupdater/HotUpdaterException$Companion;->invalidBundle()Lcom/hotupdater/HotUpdaterException;

    move-result-object v0

    throw v0

    :catch_20
    move-exception v0

    .line 171
    sget-object v2, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    invoke-virtual {v2, v0}, Lcom/hotupdater/HotUpdaterException$Companion;->signatureVerificationFailed(Ljava/lang/Throwable;)Lcom/hotupdater/HotUpdaterException;

    move-result-object v0

    throw v0

    .line 172
    :cond_3d
    new-instance v0, LUl/q;

    invoke-direct {v0}, LUl/q;-><init>()V

    throw v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_2

    :catch_21
    move-exception v0

    :goto_2a
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    goto :goto_2b

    :catch_22
    move-exception v0

    move-object v10, v5

    move-object/from16 v11, v25

    goto :goto_2a

    :catch_23
    move-exception v0

    move-object v11, v3

    move-object v10, v5

    goto :goto_2a

    .line 173
    :goto_2b
    invoke-static/range {v24 .. v24}, Lgm/o;->B(Ljava/io/File;)Z

    .line 174
    invoke-static/range {v23 .. v23}, Lgm/o;->B(Ljava/io/File;)Z

    .line 175
    throw v0
.end method

.method private static final updateBundleFromManifest$lambda$45(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/hotupdater/DownloadProgress;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "downloadProgress"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "manifest"

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/hotupdater/DownloadProgress;->getProgress()D

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/hotupdater/BundleFileStorageService;->emitDiffProgress(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;D)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final updateBundleFromManifest$lambda$52$lambda$49(Lcom/hotupdater/BundleFileStorageService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/hotupdater/DownloadProgress;)Lkotlin/Unit;
    .locals 18

    .line 1
    const-string v0, "downloadProgress"

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hotupdater/DownloadProgress;->getProgress()D

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {v1}, Lcom/hotupdater/DownloadProgress;->getDownloadedBytes()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v1}, Lcom/hotupdater/DownloadProgress;->getTotalBytes()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-string v4, "downloading"

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    move-object/from16 v7, p3

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/hotupdater/BundleFileStorageService;->updateDiffProgressFile(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const/16 v16, 0x8

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const-string v12, "downloading"

    .line 42
    .line 43
    const-wide/16 v14, 0x0

    .line 44
    .line 45
    move-object/from16 v10, p0

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    move-object/from16 v11, p4

    .line 50
    .line 51
    invoke-static/range {v10 .. v17}, Lcom/hotupdater/BundleFileStorageService;->emitDiffProgress$default(Lcom/hotupdater/BundleFileStorageService;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;DILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0
.end method

.method private final updateDiffProgressFile(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hotupdater/DiffProgressFileSnapshot;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hotupdater/DiffProgressFileSnapshot;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hotupdater/DiffProgressFileSnapshot;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v2, p2

    .line 42
    check-cast v2, Lcom/hotupdater/DiffProgressFileSnapshot;

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    move-wide/from16 v3, p4

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/f;->n(DDD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    if-nez p6, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/hotupdater/DiffProgressFileSnapshot;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/hotupdater/DiffProgressFileSnapshot;->getDownloadPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v4, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object/from16 v4, p6

    .line 69
    .line 70
    :goto_2
    if-nez p7, :cond_4

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/hotupdater/DiffProgressFileSnapshot;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/hotupdater/DiffProgressFileSnapshot;->getDownloadedBytes()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v9, p2

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object/from16 v9, p7

    .line 85
    .line 86
    :goto_3
    if-nez p8, :cond_5

    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/hotupdater/DiffProgressFileSnapshot;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/hotupdater/DiffProgressFileSnapshot;->getTotalBytes()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v10, p2

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object/from16 v10, p8

    .line 101
    .line 102
    :goto_4
    const/16 v11, 0x11

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object/from16 v5, p3

    .line 108
    .line 109
    invoke-static/range {v2 .. v12}, Lcom/hotupdater/DiffProgressFileSnapshot;->copy$default(Lcom/hotupdater/DiffProgressFileSnapshot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/hotupdater/DiffProgressFileSnapshot;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic updateDiffProgressFile$default(Lcom/hotupdater/BundleFileStorageService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p6, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x20

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p7, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p9, 0x40

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p8, v0

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p8}, Lcom/hotupdater/BundleFileStorageService;->updateDiffProgressFile(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final verifyManifestAssetFile(Ljava/io/File;Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hotupdater/HashUtils;->INSTANCE:Lcom/hotupdater/HashUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hotupdater/HashUtils;->calculateSHA256(Ljava/io/File;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;->getFileHash()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1}, Lkotlin/text/w;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcom/hotupdater/SignatureVerifier;->INSTANCE:Lcom/hotupdater/SignatureVerifier;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hotupdater/BundleFileStorageService;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/hotupdater/SignatureVerifier;->isSigningEnabled(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;->getSignature()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hotupdater/BundleFileStorageService;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;->getFileHash()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, v1, p2, v0}, Lcom/hotupdater/SignatureVerifier;->verifyHashSignature(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/hotupdater/SignatureVerificationException$InvalidSignatureFormat;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/hotupdater/SignatureVerificationException$InvalidSignatureFormat;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Lcom/hotupdater/SignatureVerificationException$FileHashMismatch;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/hotupdater/SignatureVerificationException$FileHashMismatch;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Lcom/hotupdater/SignatureVerificationException$FileReadFailed;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/hotupdater/SignatureVerificationException$FileReadFailed;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private final verifyManifestAssetFileOrThrow(Ljava/io/File;Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/hotupdater/BundleFileStorageService;->verifyManifestAssetFile(Ljava/io/File;Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;)V
    :try_end_0
    .catch Lcom/hotupdater/SignatureVerificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/hotupdater/HotUpdaterException$Companion;->signatureVerificationFailed(Ljava/lang/Throwable;)Lcom/hotupdater/HotUpdaterException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method private final writeBundleManifestFile(Ljava/io/File;Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;->getAssets()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/V;->h(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;

    .line 54
    .line 55
    new-instance v4, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "fileHash"

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;->getFileHash()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2}, Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;->getSignature()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v5, "signature"

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/hotupdater/BundleFileStorageService$ParsedManifestAsset;->getSignature()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "bundleId"

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/hotupdater/BundleFileStorageService$ParsedBundleManifest;->getBundleId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v1, "assets"

    .line 112
    .line 113
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, "\n"

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/4 v0, 0x2

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {p1, p2, v1, v0, v1}, Lgm/l;->p(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public clearCrashHistory()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/hotupdater/CrashedHistory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/hotupdater/CrashedHistory;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hotupdater/BundleFileStorageService;->saveCrashedHistory(Lcom/hotupdater/CrashedHistory;)Z

    .line 10
    .line 11
    .line 12
    const-string v0, "BundleStorage"

    .line 13
    .line 14
    const-string v1, "Cleared crash history"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public getBaseURL()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getActiveBundleId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getBundleStoreDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "file://"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Error getting base URL: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "BundleStorage"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public getBaseURLForBundle(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getBundleStoreDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "file://"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Error getting base URL for bundle "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ": "

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "BundleStorage"

    .line 86
    .line 87
    invoke-static {v1, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-object v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getActiveBundleMetadataSnapshot()Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;->getBundleId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Error getting bundle ID: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "BundleStorage"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getCachedBundleURL()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotupdater/BundleFileStorageService;->preferences:Lcom/hotupdater/PreferencesService;

    .line 2
    .line 3
    const-string v1, "HotUpdaterBundleURL"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/hotupdater/PreferencesService;->getItem(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "getCachedBundleURL: read from prefs = "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "BundleStorage"

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "getCachedBundleURL: file exists = "

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, " at path: "

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hotupdater/BundleFileStorageService;->preferences:Lcom/hotupdater/PreferencesService;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Lcom/hotupdater/PreferencesService;->setItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "getCachedBundleURL: file doesn\'t exist, cleared preference"

    .line 86
    .line 87
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_1
    return-object v0

    .line 92
    :cond_2
    :goto_0
    const-string v0, "getCachedBundleURL: urlString is null or empty"

    .line 93
    .line 94
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public getCrashHistory()Lcom/hotupdater/CrashedHistory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->loadCrashedHistory()Lcom/hotupdater/CrashedHistory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFallbackBundleURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "assets://index.android.bundle"

    .line 2
    .line 3
    return-object v0
.end method

.method public getManifest()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->getActiveBundleMetadataSnapshot()Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;->getManifest()Ljava/util/Map;

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
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Error getting manifest: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "BundleStorage"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public getManifestForBundle(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/hotupdater/BundleFileStorageService;->getBundleMetadataSnapshot(Ljava/lang/String;)Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hotupdater/BundleFileStorageService$ActiveBundleMetadataSnapshot;->getManifest()Ljava/util/Map;

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
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Error getting manifest for bundle "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ": "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "BundleStorage"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public markLaunchCompleted(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->loadMetadataOrNull()Lcom/hotupdater/BundleMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/hotupdater/BundleMetadata;->getStagingBundleId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/hotupdater/BundleMetadata;->getVerificationPending()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const/16 v8, 0xf

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v9}, Lcom/hotupdater/BundleMetadata;->copy$default(Lcom/hotupdater/BundleMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)Lcom/hotupdater/BundleMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/hotupdater/BundleFileStorageService;->saveMetadata(Lcom/hotupdater/BundleMetadata;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public notifyAppReady()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->loadLaunchReport()Lcom/hotupdater/LaunchReport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "STABLE"

    .line 10
    .line 11
    invoke-static {v1, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lkotlin/collections/V;->c()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/hotupdater/LaunchReport;->getStatus()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hotupdater/LaunchReport;->getCrashedBundleId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "crashedBundleId"

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v2}, Lkotlin/collections/V;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public prepareLaunch(Lcom/hotupdater/PendingCrashRecovery;)Lcom/hotupdater/LaunchSelection;
    .locals 5
    .param p1    # Lcom/hotupdater/PendingCrashRecovery;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hotupdater/BundleFileStorageService;->saveLaunchReport(Lcom/hotupdater/LaunchReport;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hotupdater/BundleFileStorageService;->applyPendingRecoveryIfNeeded(Lcom/hotupdater/PendingCrashRecovery;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->selectLaunch()Lcom/hotupdater/LaunchSelection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/hotupdater/LaunchSelection;->getLaunchedBundleId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/hotupdater/LaunchSelection;->getShouldRollbackOnCrash()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotupdater/LaunchSelection;->getBundleUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "prepareLaunch: bundleId="

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " shouldRollback="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " url="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "BundleStorage"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public resetChannel(LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotupdater/BundleFileStorageService$resetChannel$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/hotupdater/BundleFileStorageService$resetChannel$2;-><init>(Lcom/hotupdater/BundleFileStorageService;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public setBundleURL(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setBundleURL: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BundleStorage"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hotupdater/BundleFileStorageService;->preferences:Lcom/hotupdater/PreferencesService;

    .line 24
    .line 25
    const-string v1, "HotUpdaterBundleURL"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lcom/hotupdater/PreferencesService;->setItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hotupdater/BundleFileStorageService;->clearActiveBundleMetadataSnapshot()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public updateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotupdater/ChangedAssetDescriptor;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hotupdater/UpdateProgressPayload;",
            "Lkotlin/Unit;",
            ">;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    instance-of v4, v0, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;

    .line 19
    .line 20
    iget v5, v4, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->label:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v4, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->label:I

    .line 30
    .line 31
    :goto_0
    move-object v9, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v4, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;-><init>(Lcom/hotupdater/BundleFileStorageService;LZl/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget v4, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->label:I

    .line 46
    .line 47
    const/4 v13, 0x3

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x1

    .line 50
    const-string v14, "BundleStorage"

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    if-eq v4, v6, :cond_3

    .line 55
    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    if-ne v4, v13, :cond_1

    .line 59
    .line 60
    iget-object v2, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$13:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/io/File;

    .line 63
    .line 64
    iget-object v2, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$12:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$11:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/io/File;

    .line 71
    .line 72
    iget-object v2, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$10:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/io/File;

    .line 75
    .line 76
    iget-object v2, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$9:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/io/File;

    .line 79
    .line 80
    iget-object v2, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$8:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/hotupdater/BundleMetadata;

    .line 83
    .line 84
    iget-object v2, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$7:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/hotupdater/BundleMetadata;

    .line 87
    .line 88
    iget-object v2, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$6:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-object v2, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$5:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/util/Map;

    .line 95
    .line 96
    iget-object v2, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    iget v2, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->I$0:I

    .line 130
    .line 131
    iget-object v3, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$11:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/io/File;

    .line 134
    .line 135
    iget-object v4, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$10:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ljava/io/File;

    .line 138
    .line 139
    iget-object v5, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$9:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Ljava/io/File;

    .line 142
    .line 143
    iget-object v6, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$8:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lcom/hotupdater/BundleMetadata;

    .line 146
    .line 147
    iget-object v7, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$7:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Lcom/hotupdater/BundleMetadata;

    .line 150
    .line 151
    iget-object v8, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$6:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    iget-object v10, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$5:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v10, Ljava/util/Map;

    .line 158
    .line 159
    iget-object v11, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$4:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v15, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v15, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v13, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v13, Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v17, v0

    .line 176
    .line 177
    check-cast v17, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    move-object/from16 v18, v0

    .line 182
    .line 183
    check-cast v18, Ljava/lang/String;

    .line 184
    .line 185
    :try_start_0
    invoke-static/range {v16 .. v16}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, v17

    .line 189
    .line 190
    move/from16 v17, v2

    .line 191
    .line 192
    move-object v2, v10

    .line 193
    move-object v10, v1

    .line 194
    move-object v1, v11

    .line 195
    move-object v11, v13

    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :catch_0
    move-exception v0

    .line 199
    move-object v1, v11

    .line 200
    move-object v11, v13

    .line 201
    move-object v13, v7

    .line 202
    move-object v7, v3

    .line 203
    move-object v3, v0

    .line 204
    move-object v0, v10

    .line 205
    move-object/from16 v10, v17

    .line 206
    .line 207
    move/from16 v17, v2

    .line 208
    .line 209
    :goto_2
    move-object/from16 v2, v18

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_3
    move-object/from16 v16, v0

    .line 214
    .line 215
    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$6:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$5:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/util/Map;

    .line 222
    .line 223
    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$4:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$3:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static/range {v16 .. v16}, LUl/u;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :cond_4
    move-object/from16 v16, v0

    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, LUl/u;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v4, "updateBundle bundleId "

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v4, " fileUrl "

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v4, " fileHash "

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v4, " manifestUrl "

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    if-eqz v10, :cond_5

    .line 298
    .line 299
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_6

    .line 304
    .line 305
    :cond_5
    move-object v11, v9

    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/hotupdater/BundleFileStorageService;->isBundleInCrashedHistory(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_15

    .line 313
    .line 314
    invoke-direct {v1}, Lcom/hotupdater/BundleFileStorageService;->loadMetadataOrNull()Lcom/hotupdater/BundleMetadata;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    if-nez v13, :cond_7

    .line 319
    .line 320
    invoke-direct {v1}, Lcom/hotupdater/BundleFileStorageService;->createInitialMetadata()Lcom/hotupdater/BundleMetadata;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v1, v0}, Lcom/hotupdater/BundleFileStorageService;->saveMetadata(Lcom/hotupdater/BundleMetadata;)Z

    .line 325
    .line 326
    .line 327
    const-string v4, "Created initial metadata during updateBundle"

    .line 328
    .line 329
    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-object v15, v0

    .line 333
    goto :goto_3

    .line 334
    :cond_7
    move-object v15, v13

    .line 335
    :goto_3
    iget-object v0, v1, Lcom/hotupdater/BundleFileStorageService;->fileSystem:Lcom/hotupdater/FileSystemService;

    .line 336
    .line 337
    invoke-interface {v0}, Lcom/hotupdater/FileSystemService;->getInternalFilesDir()Ljava/io/File;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    move v0, v6

    .line 342
    invoke-direct {v1}, Lcom/hotupdater/BundleFileStorageService;->getBundleStoreDir()Ljava/io/File;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_8

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 353
    .line 354
    .line 355
    :cond_8
    new-instance v7, Ljava/io/File;

    .line 356
    .line 357
    invoke-direct {v7, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_b

    .line 365
    .line 366
    new-instance v8, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v0, "Bundle for bundleId "

    .line 372
    .line 373
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, " already exists. Using cached bundle."

    .line 380
    .line 381
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, v7}, Lcom/hotupdater/BundleFileStorageService;->resolveBundleFile(Ljava/io/File;)Ljava/io/File;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    invoke-virtual {v7, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 402
    .line 403
    .line 404
    invoke-direct {v1}, Lcom/hotupdater/BundleFileStorageService;->loadMetadataOrNull()Lcom/hotupdater/BundleMetadata;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-nez v3, :cond_9

    .line 409
    .line 410
    invoke-direct {v1}, Lcom/hotupdater/BundleFileStorageService;->createInitialMetadata()Lcom/hotupdater/BundleMetadata;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :cond_9
    invoke-direct {v1, v3, v2}, Lcom/hotupdater/BundleFileStorageService;->prepareMetadataForNewStagingBundle(Lcom/hotupdater/BundleMetadata;Ljava/lang/String;)Lcom/hotupdater/BundleMetadata;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-direct {v1, v3}, Lcom/hotupdater/BundleFileStorageService;->saveMetadata(Lcom/hotupdater/BundleMetadata;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v0}, Lcom/hotupdater/BundleFileStorageService;->setBundleURL(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/hotupdater/BundleMetadata;->getStableBundleId()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {v1, v6, v0, v2}, Lcom/hotupdater/BundleFileStorageService;->cleanupOldBundles(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "Existing bundle set as staging bundle for next launch"

    .line 436
    .line 437
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_a
    invoke-static {v7}, Lgm/o;->B(Ljava/io/File;)Z

    .line 444
    .line 445
    .line 446
    :cond_b
    if-eqz v3, :cond_e

    .line 447
    .line 448
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_c

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_c
    if-eqz p5, :cond_e

    .line 456
    .line 457
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_d

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_d
    if-eqz p6, :cond_e

    .line 465
    .line 466
    const/4 v8, 0x1

    .line 467
    goto :goto_5

    .line 468
    :cond_e
    :goto_4
    const/4 v0, 0x0

    .line 469
    move v8, v0

    .line 470
    :goto_5
    if-eqz v8, :cond_11

    .line 471
    .line 472
    invoke-direct {v1}, Lcom/hotupdater/BundleFileStorageService;->canUseManifestDrivenInstall()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static/range {p5 .. p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static/range {p6 .. p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iput-object v2, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$0:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v10, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$1:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v11, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$2:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v3}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$3:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static/range {p5 .. p5}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$4:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static/range {p6 .. p6}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$5:Ljava/lang/Object;

    .line 510
    .line 511
    move-object/from16 v5, p7

    .line 512
    .line 513
    iput-object v5, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$6:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v13}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$7:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {v15}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$8:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v4, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$9:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v6, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$10:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v7, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$11:Ljava/lang/Object;

    .line 532
    .line 533
    iput v8, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->I$0:I

    .line 534
    .line 535
    const/4 v0, 0x2

    .line 536
    iput v0, v9, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 537
    .line 538
    move-object/from16 v16, v4

    .line 539
    .line 540
    move/from16 v17, v8

    .line 541
    .line 542
    move-object/from16 v4, p5

    .line 543
    .line 544
    move-object v8, v5

    .line 545
    move-object/from16 v5, p6

    .line 546
    .line 547
    :try_start_2
    invoke-direct/range {v1 .. v9}, Lcom/hotupdater/BundleFileStorageService;->updateBundleFromManifest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 551
    if-ne v0, v12, :cond_f

    .line 552
    .line 553
    move-object/from16 v1, p0

    .line 554
    .line 555
    goto/16 :goto_d

    .line 556
    .line 557
    :cond_f
    move-object/from16 v1, p5

    .line 558
    .line 559
    move-object/from16 v8, p7

    .line 560
    .line 561
    move-object/from16 v18, v2

    .line 562
    .line 563
    move-object v4, v6

    .line 564
    move-object v3, v7

    .line 565
    move-object v7, v13

    .line 566
    move-object v6, v15

    .line 567
    move-object/from16 v5, v16

    .line 568
    .line 569
    move-object/from16 v15, p4

    .line 570
    .line 571
    move-object/from16 v2, p6

    .line 572
    .line 573
    :goto_6
    :try_start_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 574
    .line 575
    return-object v0

    .line 576
    :catch_1
    move-exception v0

    .line 577
    move-object v13, v7

    .line 578
    move-object v7, v3

    .line 579
    move-object v3, v0

    .line 580
    move-object v0, v2

    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :catch_2
    move-exception v0

    .line 584
    :goto_7
    move-object/from16 v1, p5

    .line 585
    .line 586
    move-object/from16 v8, p7

    .line 587
    .line 588
    move-object v3, v0

    .line 589
    move-object v4, v6

    .line 590
    move-object v6, v15

    .line 591
    move-object/from16 v5, v16

    .line 592
    .line 593
    move-object/from16 v15, p4

    .line 594
    .line 595
    move-object/from16 v0, p6

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :catch_3
    move-exception v0

    .line 599
    move-object/from16 v16, v4

    .line 600
    .line 601
    move/from16 v17, v8

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :goto_8
    if-eqz v10, :cond_10

    .line 605
    .line 606
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 607
    .line 608
    .line 609
    move-result v16

    .line 610
    if-eqz v16, :cond_10

    .line 611
    .line 612
    move-object/from16 p1, v0

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    move-object/from16 p2, v1

    .line 619
    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    move-object/from16 p3, v4

    .line 626
    .line 627
    const-string v4, "Manifest-driven install failed for "

    .line 628
    .line 629
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v4, ". Falling back to archive: "

    .line 636
    .line 637
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v14, v0, v3}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 648
    .line 649
    .line 650
    move-object v4, v11

    .line 651
    move-object/from16 v16, v13

    .line 652
    .line 653
    move/from16 v14, v17

    .line 654
    .line 655
    move-object/from16 v13, p1

    .line 656
    .line 657
    move-object/from16 v11, p2

    .line 658
    .line 659
    move-object/from16 v17, v6

    .line 660
    .line 661
    move-object v6, v2

    .line 662
    move-object v2, v9

    .line 663
    move-object v9, v8

    .line 664
    move-object v8, v5

    .line 665
    move-object/from16 v5, p3

    .line 666
    .line 667
    :goto_9
    move-object v1, v10

    .line 668
    goto :goto_a

    .line 669
    :cond_10
    throw v3

    .line 670
    :cond_11
    move-object/from16 v16, v4

    .line 671
    .line 672
    move/from16 v17, v8

    .line 673
    .line 674
    if-eqz v17, :cond_12

    .line 675
    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    const-string v1, "Skipping manifest-driven install for "

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v1, " because no active OTA manifest is available. Using archive."

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    :cond_12
    move-object v5, v6

    .line 702
    move-object v4, v11

    .line 703
    move-object/from16 v8, v16

    .line 704
    .line 705
    move/from16 v14, v17

    .line 706
    .line 707
    move-object/from16 v11, p5

    .line 708
    .line 709
    move-object v6, v2

    .line 710
    move-object v2, v9

    .line 711
    move-object/from16 v16, v13

    .line 712
    .line 713
    move-object/from16 v17, v15

    .line 714
    .line 715
    move-object/from16 v15, p4

    .line 716
    .line 717
    move-object/from16 v13, p6

    .line 718
    .line 719
    move-object/from16 v9, p7

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :goto_a
    new-instance v0, Ljava/io/File;

    .line 723
    .line 724
    const-string v3, "bundle-temp"

    .line 725
    .line 726
    invoke-direct {v0, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    if-eqz v10, :cond_13

    .line 734
    .line 735
    invoke-static {v0}, Lgm/o;->B(Ljava/io/File;)Z

    .line 736
    .line 737
    .line 738
    :cond_13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 739
    .line 740
    .line 741
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    move-object/from16 v18, v2

    .line 746
    .line 747
    move-object v2, v0

    .line 748
    new-instance v0, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;

    .line 749
    .line 750
    move-object/from16 v19, v10

    .line 751
    .line 752
    const/4 v10, 0x0

    .line 753
    move-object/from16 p1, v11

    .line 754
    .line 755
    move-object/from16 p2, v13

    .line 756
    .line 757
    move-object/from16 v11, v18

    .line 758
    .line 759
    move-object/from16 v13, v19

    .line 760
    .line 761
    move-object/from16 v18, v3

    .line 762
    .line 763
    move-object/from16 v3, p0

    .line 764
    .line 765
    invoke-direct/range {v0 .. v10}, Lcom/hotupdater/BundleFileStorageService$updateBundle$3;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/hotupdater/BundleFileStorageService;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;LZl/c;)V

    .line 766
    .line 767
    .line 768
    move-object v10, v1

    .line 769
    move-object v1, v3

    .line 770
    invoke-static {v6}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    iput-object v3, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$0:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-static {v10}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    iput-object v3, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$1:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-static {v4}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    iput-object v3, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$2:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-static {v15}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    iput-object v3, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$3:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-static/range {p1 .. p1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    iput-object v3, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$4:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-static/range {p2 .. p2}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    iput-object v3, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$5:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-static {v9}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    iput-object v3, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$6:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-static/range {v16 .. v16}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    iput-object v3, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$7:Ljava/lang/Object;

    .line 817
    .line 818
    invoke-static/range {v17 .. v17}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    iput-object v3, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$8:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-static {v8}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iput-object v3, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$9:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-static {v5}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    iput-object v3, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$10:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-static {v7}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    iput-object v3, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$11:Ljava/lang/Object;

    .line 841
    .line 842
    invoke-static/range {v18 .. v18}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    iput-object v3, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$12:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-static {v2}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iput-object v2, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$13:Ljava/lang/Object;

    .line 853
    .line 854
    iput v14, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->I$0:I

    .line 855
    .line 856
    const/4 v2, 0x3

    .line 857
    iput v2, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->label:I

    .line 858
    .line 859
    invoke-static {v13, v0, v11}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-ne v0, v12, :cond_14

    .line 864
    .line 865
    goto :goto_d

    .line 866
    :cond_14
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 867
    .line 868
    return-object v0

    .line 869
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    const-string v3, "Bundle "

    .line 875
    .line 876
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string v3, " is in crashed history, rejecting update"

    .line 883
    .line 884
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v14, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    sget-object v0, Lcom/hotupdater/HotUpdaterException;->Companion:Lcom/hotupdater/HotUpdaterException$Companion;

    .line 895
    .line 896
    invoke-virtual {v0, v2}, Lcom/hotupdater/HotUpdaterException$Companion;->bundleInCrashedHistory(Ljava/lang/String;)Lcom/hotupdater/HotUpdaterException;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    throw v0

    .line 901
    :goto_c
    const-string v0, "fileUrl is null or empty, resetting to fallback bundle"

    .line 902
    .line 903
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    new-instance v3, Lcom/hotupdater/BundleFileStorageService$updateBundle$2;

    .line 911
    .line 912
    const/4 v4, 0x0

    .line 913
    invoke-direct {v3, v1, v2, v4}, Lcom/hotupdater/BundleFileStorageService$updateBundle$2;-><init>(Lcom/hotupdater/BundleFileStorageService;Ljava/lang/String;LZl/c;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v2}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iput-object v2, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$0:Ljava/lang/Object;

    .line 921
    .line 922
    invoke-static {v10}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    iput-object v2, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$1:Ljava/lang/Object;

    .line 927
    .line 928
    invoke-static/range {p3 .. p3}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    iput-object v2, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$2:Ljava/lang/Object;

    .line 933
    .line 934
    invoke-static/range {p4 .. p4}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    iput-object v2, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$3:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-static/range {p5 .. p5}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    iput-object v2, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$4:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-static/range {p6 .. p6}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    iput-object v2, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$5:Ljava/lang/Object;

    .line 951
    .line 952
    invoke-static/range {p7 .. p7}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iput-object v2, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->L$6:Ljava/lang/Object;

    .line 957
    .line 958
    const/4 v2, 0x1

    .line 959
    iput v2, v11, Lcom/hotupdater/BundleFileStorageService$updateBundle$1;->label:I

    .line 960
    .line 961
    invoke-static {v0, v3, v11}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-ne v0, v12, :cond_16

    .line 966
    .line 967
    :goto_d
    return-object v12

    .line 968
    :cond_16
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 969
    .line 970
    return-object v0
.end method
