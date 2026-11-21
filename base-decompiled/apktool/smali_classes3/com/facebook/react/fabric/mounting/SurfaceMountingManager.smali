.class public final Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;,
        Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;,
        Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\u0018\u0000 \u00b7\u00012\u00020\u0001:\u0006\u00b8\u0001\u00b9\u0001\u00b7\u0001B9\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JC\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010!\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020#2\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u0004\u0018\u00010#2\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008)\u0010(J\u0019\u0010+\u001a\u0004\u0018\u00010#2\u0006\u0010*\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008+\u0010(J\u001f\u0010-\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00022\u0006\u0010,\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00081\u00102J$\u00105\u001a\u00020\u00102\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001003H\u0082\u0008\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010:\u001a\u00020\u00102\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u0002\u00a2\u0006\u0004\u0008<\u00102J\u0017\u0010A\u001a\u00020\u00102\u0006\u0010>\u001a\u00020=H\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010B\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008B\u0010\u0012J\'\u0010E\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\'\u0010G\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008G\u0010FJC\u0010I\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008H\u0010\u001fJ\u001d\u0010J\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010L\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008L\u0010KJ\u001d\u0010!\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010KJ)\u0010O\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010N\u001a\u0004\u0018\u00010MH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ)\u0010T\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020\u00022\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\'\u0010T\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020\u00132\u0008\u0010S\u001a\u0004\u0018\u00010R\u00a2\u0006\u0004\u0008T\u0010VJ\u001d\u0010X\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010W\u001a\u00020\u0002\u00a2\u0006\u0004\u0008X\u0010YJO\u0010`\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\u00022\u0006\u0010Z\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\u00022\u0006\u0010\\\u001a\u00020\u00022\u0006\u0010]\u001a\u00020\u00022\u0006\u0010^\u001a\u00020\u00022\u0006\u0010_\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008`\u0010aJ7\u0010f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010b\u001a\u00020\u00022\u0006\u0010c\u001a\u00020\u00022\u0006\u0010d\u001a\u00020\u00022\u0006\u0010e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008f\u0010gJ7\u0010l\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010h\u001a\u00020\u00022\u0006\u0010i\u001a\u00020\u00022\u0006\u0010j\u001a\u00020\u00022\u0006\u0010k\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008l\u0010gJ!\u0010m\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008m\u0010nJ\u001f\u0010r\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010o\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008p\u0010qJ\'\u0010u\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010s\u001a\u00020\u00022\u0006\u0010t\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010w\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008w\u00100J9\u0010x\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008x\u0010yJ\u0019\u0010|\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010}\u001a\u0002072\u0006\u0010\u0015\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008}\u0010~J#\u0010\u0081\u0001\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00022\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0007\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u000f\u0010\u0083\u0001\u001a\u00020\u0010\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0012J@\u0010\u0088\u0001\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0007\u0010\u0084\u0001\u001a\u00020\u00132\u0007\u0010\u0085\u0001\u001a\u00020\u001c2\t\u0010N\u001a\u0005\u0018\u00010\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020\u0002H\u0007\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001JJ\u0010\u0088\u0001\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0007\u0010\u0084\u0001\u001a\u00020\u00132\u0007\u0010\u0085\u0001\u001a\u00020\u001c2\t\u0010N\u001a\u0005\u0018\u00010\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020\u00022\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0007\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u008c\u0001J\u0017\u0010\u008d\u0001\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u00100J\u0017\u0010\u008e\u0001\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u00100R\u001a\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0003\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R*\u0010\u0093\u0001\u001a\u00020\u001c2\u0007\u0010\u0092\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0095\u0001R*\u0010\u0096\u0001\u001a\u00020\u001c2\u0007\u0010\u0092\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0095\u0001R.\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R&\u0010\u009c\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020#\u0018\u00010\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R \u0010\u009f\u0001\u001a\u000b\u0012\u0004\u0012\u00020#\u0018\u00010\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001e\u0010\u00a5\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u00a7\u0001R\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u00a8\u0001R+\u0010\t\u001a\u000f\u0012\u0004\u0012\u000207\u0012\u0002\u0008\u0003\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\t\u0010\u00aa\u0001\u0012\u0005\u0008\u00ab\u0001\u0010\u0012R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u00ac\u0001R\u001e\u0010\u00ae\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00ad\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001e\u0010\u00b0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00ad\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00af\u0001R\u001e\u0010\u00b1\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00ad\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00af\u0001R\"\u0010\u00b3\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R+\u0010\u00b6\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u00b5\u00010\u00b2\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b4\u0001\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;",
        "",
        "",
        "surfaceId",
        "LLd/a;",
        "jsResponderHandler",
        "Lcom/facebook/react/uimanager/m0;",
        "viewManagerRegistry",
        "Lcom/facebook/react/uimanager/RootViewManager;",
        "rootViewManager",
        "Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;",
        "mountItemExecutor",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "<init>",
        "(ILLd/a;Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/uimanager/RootViewManager;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;Lcom/facebook/react/uimanager/W;)V",
        "",
        "executeMountItemsOnViewAttach",
        "()V",
        "",
        "componentName",
        "reactTag",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "props",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "Lcom/facebook/react/fabric/events/EventEmitterWrapper;",
        "eventEmitterWrapper",
        "",
        "isLayoutable",
        "createViewUnsafe",
        "(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V",
        "shouldSkipSynchronousMountPropsOverride",
        "updateProps",
        "(ILcom/facebook/react/bridge/ReadableMap;Z)V",
        "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
        "viewState",
        "onViewStateDeleted",
        "(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V",
        "getViewState",
        "(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
        "getNullableViewState",
        "tag",
        "registryGet",
        "state",
        "registryPut",
        "(ILcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V",
        "registryRemove",
        "(I)V",
        "registryContains",
        "(I)Z",
        "Lkotlin/Function1;",
        "action",
        "registryForEachValue",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/View;",
        "rootView",
        "themedReactContext",
        "attachRootView",
        "(Landroid/view/View;Lcom/facebook/react/uimanager/W;)V",
        "getViewExists",
        "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
        "item",
        "scheduleMountItemOnViewAttach$ReactAndroid_release",
        "(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V",
        "scheduleMountItemOnViewAttach",
        "stopSurface",
        "parentTag",
        "index",
        "addViewAt",
        "(III)V",
        "removeViewAt",
        "createView$ReactAndroid_release",
        "createView",
        "storeSynchronousMountPropsOverride",
        "(ILcom/facebook/react/bridge/ReadableMap;)V",
        "updatePropsSynchronously",
        "Lcom/facebook/react/common/mapbuffer/a;",
        "params",
        "experimental_prefetchResources",
        "(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/a;)V",
        "commandId",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "commandArgs",
        "receiveCommand",
        "(IILcom/facebook/react/bridge/ReadableArray;)V",
        "(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V",
        "eventType",
        "sendAccessibilityEvent",
        "(II)V",
        "x",
        "y",
        "width",
        "height",
        "displayType",
        "layoutDirection",
        "updateLayout",
        "(IIIIIIII)V",
        "left",
        "top",
        "right",
        "bottom",
        "updatePadding",
        "(IIIII)V",
        "overflowInsetLeft",
        "overflowInsetTop",
        "overflowInsetRight",
        "overflowInsetBottom",
        "updateOverflowInset",
        "updateState",
        "(ILcom/facebook/react/uimanager/StateWrapper;)V",
        "eventEmitter",
        "updateEventEmitter$ReactAndroid_release",
        "(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V",
        "updateEventEmitter",
        "initialReactTag",
        "blockNativeResponder",
        "setJSResponder",
        "(IIZ)V",
        "deleteView",
        "preallocateView",
        "(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Z)V",
        "getEventEmitter$ReactAndroid_release",
        "(I)Lcom/facebook/react/fabric/events/EventEmitterWrapper;",
        "getEventEmitter",
        "getView",
        "(I)Landroid/view/View;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "applyViewSnapshot",
        "(ILandroid/graphics/Bitmap;)V",
        "printSurfaceState",
        "eventName",
        "canCoalesceEvent",
        "Lcom/facebook/react/bridge/WritableMap;",
        "eventCategory",
        "enqueuePendingEvent",
        "(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V",
        "",
        "eventTimestamp",
        "(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IJ)V",
        "markActiveTouchForTag",
        "sweepActiveTouchForTag",
        "I",
        "getSurfaceId",
        "()I",
        "value",
        "isStopped",
        "Z",
        "()Z",
        "isRootViewAttached",
        "context",
        "Lcom/facebook/react/uimanager/W;",
        "getContext",
        "()Lcom/facebook/react/uimanager/W;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "tagToViewState",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "LE0/M;",
        "optimizedTagToViewState",
        "LE0/M;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "registryLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/Queue;",
        "onViewAttachMountItems",
        "Ljava/util/Queue;",
        "LLd/a;",
        "Lcom/facebook/react/uimanager/m0;",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "getRootViewManager$annotations",
        "Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;",
        "",
        "erroneouslyReaddedReactTags",
        "Ljava/util/Set;",
        "viewsWithActiveTouches",
        "viewsToDeleteAfterTouchFinishes",
        "LE0/n0;",
        "tagSetForStoppedSurface",
        "LE0/n0;",
        "",
        "tagToSynchronousMountProps",
        "Companion",
        "ViewState",
        "PendingViewEvent",
        "ReactAndroid_release"
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
        "SMAP\nSurfaceMountingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurfaceMountingManager.kt\ncom/facebook/react/fabric/mounting/SurfaceMountingManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 7 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,1395:1\n1164#1,2:1396\n1167#1:1424\n1169#1:1427\n1164#1,2:1460\n1167#1:1488\n1169#1:1491\n1#2:1398\n1#2:1428\n1#2:1430\n1#2:1431\n1#2:1462\n1#2:1492\n408#3,3:1399\n354#3,6:1402\n364#3,3:1409\n367#3,2:1413\n412#3,2:1415\n370#3,6:1417\n414#3:1423\n408#3,3:1432\n354#3,6:1435\n364#3,3:1442\n367#3,2:1446\n412#3,2:1448\n370#3,6:1450\n414#3:1456\n408#3,3:1463\n354#3,6:1466\n364#3,3:1473\n367#3,2:1477\n412#3,2:1479\n370#3,6:1481\n414#3:1487\n382#3,4:1493\n354#3,6:1497\n364#3,3:1504\n367#3,2:1508\n387#3,2:1510\n370#3,6:1512\n389#3:1518\n1826#4:1408\n1688#4:1412\n1826#4:1441\n1688#4:1445\n1826#4:1472\n1688#4:1476\n1826#4:1503\n1688#4:1507\n1869#5,2:1425\n1869#5,2:1457\n1869#5,2:1489\n728#6:1429\n28#7:1459\n*S KotlinDebug\n*F\n+ 1 SurfaceMountingManager.kt\ncom/facebook/react/fabric/mounting/SurfaceMountingManager\n*L\n256#1:1396,2\n256#1:1424\n256#1:1427\n1180#1:1460,2\n1180#1:1488\n1180#1:1491\n256#1:1398\n959#1:1430\n1180#1:1462\n256#1:1399,3\n256#1:1402,6\n256#1:1409,3\n256#1:1413,2\n256#1:1415,2\n256#1:1417,6\n256#1:1423\n1165#1:1432,3\n1165#1:1435,6\n1165#1:1442,3\n1165#1:1446,2\n1165#1:1448,2\n1165#1:1450,6\n1165#1:1456\n1180#1:1463,3\n1180#1:1466,6\n1180#1:1473,3\n1180#1:1477,2\n1180#1:1479,2\n1180#1:1481,6\n1180#1:1487\n275#1:1493,4\n275#1:1497,6\n275#1:1504,3\n275#1:1508,2\n275#1:1510,2\n275#1:1512,6\n275#1:1518\n256#1:1408\n256#1:1412\n1165#1:1441\n1165#1:1445\n1180#1:1472\n1180#1:1476\n275#1:1503\n275#1:1507\n256#1:1425,2\n1167#1:1457,2\n1180#1:1489,2\n959#1:1429\n1175#1:1459\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_OPACITY:Ljava/lang/String; = "opacity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_TRANSFORM:Ljava/lang/String; = "transform"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_CHANGED_VIEW_HIERARCHIES:Z

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private context:Lcom/facebook/react/uimanager/W;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final erroneouslyReaddedReactTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isRootViewAttached:Z

.field private volatile isStopped:Z

.field private jsResponderHandler:LLd/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onViewAttachMountItems:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final optimizedTagToViewState:LE0/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rootViewManager:Lcom/facebook/react/uimanager/ViewManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManager<",
            "Landroid/view/View;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final surfaceId:I

.field private tagSetForStoppedSurface:LE0/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/n0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tagToSynchronousMountProps:LE0/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/n0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewManagerRegistry:Lcom/facebook/react/uimanager/m0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewsToDeleteAfterTouchFinishes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewsWithActiveTouches:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getSimpleName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lnd/a;->a:Lnd/a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->SHOW_CHANGED_VIEW_HIERARCHIES:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ILLd/a;Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/uimanager/RootViewManager;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;Lcom/facebook/react/uimanager/W;)V
    .locals 2
    .param p2    # LLd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/uimanager/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/uimanager/RootViewManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/react/uimanager/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "jsResponderHandler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewManagerRegistry"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rootViewManager"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mountItemExecutor"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "reactContext"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 30
    .line 31
    iput-object p6, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/W;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-static {}, Lxd/b;->L()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p6, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iput-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    new-instance p1, LE0/M;

    .line 52
    .line 53
    invoke-direct {p1, v0, p6, v1}, LE0/M;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:LE0/M;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:LE0/M;

    .line 67
    .line 68
    :goto_0
    new-instance p1, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewAttachMountItems:Ljava/util/Queue;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->jsResponderHandler:LLd/a;

    .line 76
    .line 77
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewManagerRegistry:Lcom/facebook/react/uimanager/m0;

    .line 78
    .line 79
    iput-object p4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->rootViewManager:Lcom/facebook/react/uimanager/ViewManager;

    .line 80
    .line 81
    iput-object p5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 82
    .line 83
    new-instance p1, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->erroneouslyReaddedReactTags:Ljava/util/Set;

    .line 89
    .line 90
    new-instance p1, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsWithActiveTouches:Ljava/util/Set;

    .line 96
    .line 97
    new-instance p1, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsToDeleteAfterTouchFinishes:Ljava/util/Set;

    .line 103
    .line 104
    new-instance p1, LE0/n0;

    .line 105
    .line 106
    invoke-direct {p1, v0, p6, v1}, LE0/n0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:LE0/n0;

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic a(IIILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->addViewAt$lambda$7(IIILandroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$executeMountItemsOnViewAttach(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->executeMountItemsOnViewAttach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setRootViewAttached$p(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isRootViewAttached:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final addViewAt$lambda$7(IIILandroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "addViewAt: ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "] -> ["

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "] idx: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " AFTER"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lwb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p0, p3, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->stopSurface$lambda$5(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->enqueuePendingEvent$lambda$23(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createViewUnsafe(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "SurfaceMountingManager::createViewUnsafe("

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-static {v3, v4, v2}, Lue/a;->b(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v8, Lcom/facebook/react/uimanager/N;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    invoke-direct {v8, v2}, Lcom/facebook/react/uimanager/N;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 40
    .line 41
    const/16 v14, 0xe

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    move/from16 v10, p2

    .line 48
    .line 49
    invoke-direct/range {v9 .. v15}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v9

    .line 53
    invoke-virtual {v2, v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setCurrentProps(Lcom/facebook/react/uimanager/N;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v9, p4

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v5, p5

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setEventEmitter(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 64
    .line 65
    .line 66
    move/from16 v10, p2

    .line 67
    .line 68
    invoke-direct {v1, v10, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryPut(ILcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    .line 69
    .line 70
    .line 71
    if-eqz p6, :cond_2

    .line 72
    .line 73
    iget-object v5, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewManagerRegistry:Lcom/facebook/react/uimanager/m0;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lcom/facebook/react/uimanager/m0;->g(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    move-object v5, v0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.ViewManager<android.view.View, *>"

    .line 88
    .line 89
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/W;

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->jsResponderHandler:LLd/a;

    .line 97
    .line 98
    move/from16 v6, p2

    .line 99
    .line 100
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/react/uimanager/ViewManager;->createView(ILcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;LLd/a;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setViewManager(Lcom/facebook/react/uimanager/ViewManager;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const-string v0, "Required value was null."

    .line 112
    .line 113
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_2
    :goto_2
    invoke-static {v3, v4}, Lue/a;->f(J)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_3
    invoke-static {v3, v4}, Lue/a;->f(J)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public static synthetic d(IILkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->removeViewAt$lambda$8(IILkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final enqueuePendingEvent$lambda$23(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->dispatch(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getPendingEventQueue()Ljava/util/Queue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setPendingEventQueue(Ljava/util/Queue;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final executeMountItemsOnViewAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewAttachMountItems:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;->executeItems(Ljava/util/Queue;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Required value was null."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private final getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryGet(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic getRootViewManager$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryGet(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

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
    new-instance v0, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Unable to find viewState for tag "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ". Surface stopped: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private final onViewStateDeleted(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/uimanager/StateWrapper;->destroyState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setEventEmitter(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Required value was null."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    return-void
.end method

.method private final registryContains(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:LE0/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:LE0/M;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LE0/s;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private final registryForEachValue(Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:LE0/M;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :try_start_0
    iget-object v4, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:LE0/M;

    .line 20
    .line 21
    iget-object v5, v4, LE0/s;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v4, LE0/s;->a:[J

    .line 24
    .line 25
    array-length v6, v4

    .line 26
    add-int/lit8 v6, v6, -0x2

    .line 27
    .line 28
    if-ltz v6, :cond_3

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move v8, v7

    .line 32
    :goto_0
    aget-wide v9, v4, v8

    .line 33
    .line 34
    not-long v11, v9

    .line 35
    const/4 v13, 0x7

    .line 36
    shl-long/2addr v11, v13

    .line 37
    and-long/2addr v11, v9

    .line 38
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v11, v13

    .line 44
    cmp-long v11, v11, v13

    .line 45
    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    sub-int v11, v8, v6

    .line 49
    .line 50
    not-int v11, v11

    .line 51
    ushr-int/lit8 v11, v11, 0x1f

    .line 52
    .line 53
    const/16 v12, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v11, v11, 0x8

    .line 56
    .line 57
    move v13, v7

    .line 58
    :goto_1
    if-ge v13, v11, :cond_1

    .line 59
    .line 60
    const-wide/16 v14, 0xff

    .line 61
    .line 62
    and-long/2addr v14, v9

    .line 63
    const-wide/16 v16, 0x80

    .line 64
    .line 65
    cmp-long v14, v14, v16

    .line 66
    .line 67
    if-gez v14, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v14, v8, 0x3

    .line 70
    .line 71
    add-int/2addr v14, v13

    .line 72
    aget-object v14, v5, v14

    .line 73
    .line 74
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    :goto_2
    shr-long/2addr v9, v12

    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-ne v11, v12, :cond_3

    .line 85
    .line 86
    :cond_2
    if-eq v8, v6, :cond_3

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "<get-values>(...)"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    return-void
.end method

.method private final registryGet(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:LE0/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:LE0/M;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LE0/s;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 45
    .line 46
    return-object p1
.end method

.method private final registryPut(ILcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:LE0/M;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    move v4, v3

    .line 25
    :goto_1
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:LE0/M;

    .line 41
    .line 42
    invoke-virtual {v4, p1, p2}, LE0/M;->r(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :goto_2
    if-ge v3, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :goto_3
    if-ge v3, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final registryRemove(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:LE0/M;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    move v4, v3

    .line 25
    :goto_1
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:LE0/M;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, LE0/M;->o(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_2
    if-ge v3, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :goto_3
    if-ge v3, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 87
    .line 88
    return-void
.end method

.method private static final removeViewAt$lambda$8(IILkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "removeViewAt: ["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "] -> ["

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "] idx: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " AFTER"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Lwb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 47
    .line 48
    check-cast p3, Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p0, p3, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final stopSurface$lambda$5(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lxd/b;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewManagerRegistry:Lcom/facebook/react/uimanager/m0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/m0;->m(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:LE0/M;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v4

    .line 43
    :goto_0
    move v7, v4

    .line 44
    :goto_1
    if-ge v7, v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    new-instance v7, LE0/n0;

    .line 60
    .line 61
    invoke-direct {v7, v4, v3, v2}, LE0/n0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagSetForStoppedSurface:LE0/n0;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:LE0/M;

    .line 69
    .line 70
    invoke-virtual {v8}, LE0/s;->d()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v8, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:LE0/M;

    .line 78
    .line 79
    iget-object v9, v8, LE0/s;->b:[I

    .line 80
    .line 81
    iget-object v10, v8, LE0/s;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v8, v8, LE0/s;->a:[J

    .line 84
    .line 85
    array-length v11, v8

    .line 86
    add-int/lit8 v11, v11, -0x2

    .line 87
    .line 88
    if-ltz v11, :cond_6

    .line 89
    .line 90
    move v12, v4

    .line 91
    :goto_2
    aget-wide v13, v8, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    not-long v4, v13

    .line 96
    const/16 v17, 0x7

    .line 97
    .line 98
    shl-long v4, v4, v17

    .line 99
    .line 100
    and-long/2addr v4, v13

    .line 101
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long v4, v4, v17

    .line 107
    .line 108
    cmp-long v4, v4, v17

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    sub-int v4, v12, v11

    .line 113
    .line 114
    not-int v4, v4

    .line 115
    ushr-int/lit8 v4, v4, 0x1f

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    rsub-int/lit8 v4, v4, 0x8

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    :goto_3
    if-ge v15, v4, :cond_4

    .line 123
    .line 124
    const-wide/16 v18, 0xff

    .line 125
    .line 126
    and-long v18, v13, v18

    .line 127
    .line 128
    const-wide/16 v20, 0x80

    .line 129
    .line 130
    cmp-long v18, v18, v20

    .line 131
    .line 132
    if-gez v18, :cond_3

    .line 133
    .line 134
    shl-int/lit8 v18, v12, 0x3

    .line 135
    .line 136
    add-int v18, v18, v15

    .line 137
    .line 138
    :try_start_1
    aget v2, v9, v18

    .line 139
    .line 140
    aget-object v18, v10, v18

    .line 141
    .line 142
    move/from16 v20, v5

    .line 143
    .line 144
    move-object/from16 v5, v18

    .line 145
    .line 146
    check-cast v5, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 147
    .line 148
    invoke-static {v7, v2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManagerKt;->access$set(LE0/n0;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_8

    .line 157
    :cond_3
    move/from16 v20, v5

    .line 158
    .line 159
    :goto_4
    shr-long v13, v13, v20

    .line 160
    .line 161
    add-int/lit8 v15, v15, 0x1

    .line 162
    .line 163
    move/from16 v5, v20

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move v2, v5

    .line 168
    if-ne v4, v2, :cond_7

    .line 169
    .line 170
    :cond_5
    if-eq v12, v11, :cond_7

    .line 171
    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    move-object/from16 v5, v16

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    goto :goto_2

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object/from16 v16, v5

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_6
    move-object/from16 v16, v5

    .line 184
    .line 185
    :cond_7
    iget-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:LE0/M;

    .line 186
    .line 187
    invoke-virtual {v2}, LE0/M;->g()V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_5
    if-ge v4, v6, :cond_8

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "iterator(...)"

    .line 209
    .line 210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v3, "next(...)"

    .line 224
    .line 225
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 229
    .line 230
    invoke-direct {v0, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewStateDeleted(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    :goto_7
    const/4 v2, 0x0

    .line 235
    goto :goto_b

    .line 236
    :goto_8
    const/4 v4, 0x0

    .line 237
    :goto_9
    if-ge v4, v6, :cond_a

    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_b
    new-instance v1, LE0/n0;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-direct {v1, v15, v3, v2}, LE0/n0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagSetForStoppedSurface:LE0/n0;

    .line 257
    .line 258
    iget-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    .line 260
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_c

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 298
    .line 299
    invoke-static {v1, v4, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManagerKt;->access$set(LE0/n0;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewStateDeleted(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_c
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    .line 308
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :goto_b
    iput-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->jsResponderHandler:LLd/a;

    .line 316
    .line 317
    iput-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->rootViewManager:Lcom/facebook/react/uimanager/ViewManager;

    .line 318
    .line 319
    iput-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 320
    .line 321
    iput-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/W;

    .line 322
    .line 323
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewAttachMountItems:Ljava/util/Queue;

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:LE0/n0;

    .line 329
    .line 330
    invoke-virtual {v1}, LE0/n0;->b()V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 334
    .line 335
    iget v0, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v3, "Surface ["

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, "] was stopped on SurfaceMountingManager."

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0}, Lwb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method private final updateProps(ILcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance p2, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find viewState for tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for updateProps"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 5
    const-string p1, "SurfaceMountingManager:MissingViewState"

    invoke-static {p1, p2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lxd/b;->D()Z

    move-result v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    if-nez p3, :cond_3

    .line 7
    iget-object p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:LE0/n0;

    invoke-virtual {p3, p1}, LE0/n0;->d(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 9
    invoke-virtual {p3, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 10
    iget-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:LE0/n0;

    invoke-virtual {p2, p1}, LE0/n0;->e(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Map;

    .line 11
    sget-object p2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    invoke-static {p2, p1, p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$overridePropsReadableMap(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)V

    .line 12
    new-instance p1, Lcom/facebook/react/uimanager/N;

    invoke-direct {p1, p3}, Lcom/facebook/react/uimanager/N;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setCurrentProps(Lcom/facebook/react/uimanager/N;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Lcom/facebook/react/uimanager/N;

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/N;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setCurrentProps(Lcom/facebook/react/uimanager/N;)V

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_1
    return-void

    .line 16
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getCurrentProps()Lcom/facebook/react/uimanager/N;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/N;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final addViewAt(III)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    const-string v5, "] at index "

    .line 10
    .line 11
    const-string v6, "addViewAt: failed to insert view ["

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v7, "] for addViewAt"

    .line 27
    .line 28
    const-string v8, "Unable to find viewState for tag: ["

    .line 29
    .line 30
    const-string v9, "SurfaceMountingManager:MissingViewState"

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    instance-of v10, v10, Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v10, :cond_9

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 74
    .line 75
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v10, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-virtual {v11}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    sget-boolean v8, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->SHOW_CHANGED_VIEW_HIERARCHIES:Z

    .line 120
    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    sget-object v9, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v11, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v12, "addViewAt: ["

    .line 131
    .line 132
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v12, "] -> ["

    .line 139
    .line 140
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v12, "] idx: "

    .line 147
    .line 148
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v12, " BEFORE"

    .line 155
    .line 156
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v9, v11}, Lwb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v9, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static {v9, v10, v11}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v11, "] into parent ["

    .line 177
    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    instance-of v12, v9, Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-eqz v12, :cond_4

    .line 183
    .line 184
    move-object v13, v9

    .line 185
    check-cast v13, Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    const/4 v13, -0x1

    .line 193
    :goto_0
    sget-object v14, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move/from16 v17, v8

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    move-object/from16 v18, v9

    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    move/from16 v16, v12

    .line 218
    .line 219
    new-instance v12, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v19, v5

    .line 225
    .line 226
    const-string v5, "addViewAt: cannot insert view ["

    .line 227
    .line 228
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v5, "]: View already has a parent: ["

    .line 241
    .line 242
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v5, "]  Parent: "

    .line 249
    .line 250
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v5, " View: "

    .line 257
    .line 258
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-direct {v15, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v14, v15}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    if-eqz v16, :cond_5

    .line 275
    .line 276
    move-object/from16 v9, v18

    .line 277
    .line 278
    check-cast v9, Landroid/view/ViewGroup;

    .line 279
    .line 280
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object v5, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->erroneouslyReaddedReactTags:Ljava/util/Set;

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_6
    move-object/from16 v19, v5

    .line 294
    .line 295
    move/from16 v17, v8

    .line 296
    .line 297
    :goto_1
    :try_start_0
    sget-object v5, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 298
    .line 299
    invoke-static {v5, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$getViewGroupManager(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)Lcom/facebook/react/uimanager/m;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0, v10, v7, v4}, Lcom/facebook/react/uimanager/m;->addView(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    if-eqz v17, :cond_7

    .line 307
    .line 308
    new-instance v0, Lcom/facebook/react/fabric/mounting/h;

    .line 309
    .line 310
    invoke-direct {v0, v3, v2, v4, v10}, Lcom/facebook/react/fabric/mounting/h;-><init>(IIILandroid/view/ViewGroup;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 314
    .line 315
    .line 316
    :cond_7
    :goto_2
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    goto :goto_3

    .line 319
    :catch_1
    move-exception v0

    .line 320
    move-object/from16 v8, v19

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :goto_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    new-instance v7, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-object/from16 v8, v19

    .line 343
    .line 344
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v5, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v5

    .line 358
    :goto_4
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    new-instance v7, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v5, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v5

    .line 391
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v2, "Unable to find view for viewState "

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v2, " and tag "

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v5, "Unable to add a view into a view that is not a ViewGroup. ParentTag: "

    .line 432
    .line 433
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v2, " - Tag: "

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v2, " - Index: "

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget-object v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v2, v0}, Lwb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v2
.end method

.method public final applyViewSnapshot(ILandroid/graphics/Bitmap;)V
    .locals 2
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getResources(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final attachRootView(Landroid/view/View;Lcom/facebook/react/uimanager/W;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/uimanager/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "themedReactContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/W;

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Trying to attach root view to a stopped surface"

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->rootViewManager:Lcom/facebook/react/uimanager/ViewManager;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, p2, p1, v1, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryPut(ILcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/W;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;-><init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Landroid/view/View;Lcom/facebook/react/uimanager/W;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Required value was null."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final createView$ReactAndroid_release(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/uimanager/StateWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/fabric/events/EventEmitterWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->createViewUnsafe(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final deleteView(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lxd/b;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:LE0/n0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LE0/n0;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:LE0/n0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LE0/n0;->l(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Unable to find viewState for tag "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " for deleteView"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "SurfaceMountingManager:MissingViewState"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsWithActiveTouches:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsToDeleteAfterTouchFinishes:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryRemove(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewStateDeleted(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final enqueuePendingEvent(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->enqueuePendingEvent(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IJ)V

    return-void
.end method

.method public final enqueuePendingEvent(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IJ)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryGet(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;

    move-object v1, p2

    move v4, p3

    move-object v2, p4

    move v3, p5

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IZJ)V

    .line 5
    new-instance p2, Lcom/facebook/react/fabric/mounting/i;

    invoke-direct {p2, p1, v0}, Lcom/facebook/react/fabric/mounting/i;-><init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;)V

    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final experimental_prefetchResources(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/a;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/common/mapbuffer/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FunctionName"
        }
    .end annotation

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewManagerRegistry:Lcom/facebook/react/uimanager/m0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/m0;->g(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/W;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0, p3}, Lcom/facebook/react/uimanager/ViewManager;->experimental_prefetchResources(ILcom/facebook/react/uimanager/W;Lcom/facebook/react/common/mapbuffer/a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Required value was null."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final getContext()Lcom/facebook/react/uimanager/W;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventEmitter$ReactAndroid_release(I)Lcom/facebook/react/fabric/events/EventEmitterWrapper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

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

.method public final getSurfaceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getView(I)Landroid/view/View;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

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
    new-instance v0, Lcom/facebook/react/uimanager/o;

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isRootViewAttached:Z

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "Unable to find view for tag "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ". Surface "

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " stopped: "

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", rootViewAttached: "

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/o;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final getViewExists(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagSetForStoppedSurface:LE0/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LE0/n0;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryContains(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final isRootViewAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isRootViewAttached:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 2
    .line 3
    return v0
.end method

.method public final markActiveTouchForTag(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsWithActiveTouches:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final preallocateView(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/uimanager/StateWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move v7, p5

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->createViewUnsafe(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final printSurfaceState()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "Views created for surface "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ":"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lwb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:LE0/M;

    .line 33
    .line 34
    const-string v2, " />"

    .line 35
    .line 36
    const-string v3, " isRoot="

    .line 37
    .line 38
    const-string v4, " parentTag="

    .line 39
    .line 40
    const-string v5, " id="

    .line 41
    .line 42
    const-string v6, "<"

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:LE0/M;

    .line 56
    .line 57
    iget-object v9, v0, LE0/s;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v0, LE0/s;->a:[J

    .line 60
    .line 61
    array-length v10, v0

    .line 62
    add-int/lit8 v10, v10, -0x2

    .line 63
    .line 64
    if-ltz v10, :cond_6

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    :goto_0
    aget-wide v13, v0, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    move-object/from16 v16, v8

    .line 70
    .line 71
    not-long v7, v13

    .line 72
    const/16 v17, 0x7

    .line 73
    .line 74
    shl-long v7, v7, v17

    .line 75
    .line 76
    and-long/2addr v7, v13

    .line 77
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long v7, v7, v17

    .line 83
    .line 84
    cmp-long v7, v7, v17

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    sub-int v7, v12, v10

    .line 89
    .line 90
    not-int v7, v7

    .line 91
    ushr-int/lit8 v7, v7, 0x1f

    .line 92
    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    rsub-int/lit8 v7, v7, 0x8

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_1
    if-ge v11, v7, :cond_4

    .line 99
    .line 100
    const-wide/16 v18, 0xff

    .line 101
    .line 102
    and-long v18, v13, v18

    .line 103
    .line 104
    const-wide/16 v20, 0x80

    .line 105
    .line 106
    cmp-long v18, v18, v20

    .line 107
    .line 108
    if-gez v18, :cond_3

    .line 109
    .line 110
    shl-int/lit8 v18, v12, 0x3

    .line 111
    .line 112
    add-int v18, v18, v11

    .line 113
    .line 114
    :try_start_1
    aget-object v18, v9, v18

    .line 115
    .line 116
    check-cast v18, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 117
    .line 118
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    if-eqz v19, :cond_0

    .line 123
    .line 124
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    move-object/from16 v15, v19

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_0
    const/4 v15, 0x0

    .line 135
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    if-eqz v20, :cond_1

    .line 140
    .line 141
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    check-cast v20, Landroid/view/View;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_1
    const/16 v20, 0x0

    .line 149
    .line 150
    :goto_3
    if-eqz v20, :cond_2

    .line 151
    .line 152
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    move-object/from16 v21, v20

    .line 161
    .line 162
    move/from16 v20, v8

    .line 163
    .line 164
    move-object/from16 v8, v21

    .line 165
    .line 166
    :goto_4
    move-object/from16 v21, v0

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_2
    move/from16 v20, v8

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    goto :goto_4

    .line 173
    :goto_5
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v22, v9

    .line 176
    .line 177
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getReactTag()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    move/from16 v23, v11

    .line 182
    .line 183
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    move-wide/from16 v24, v13

    .line 188
    .line 189
    new-instance v13, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v0, v8}, Lwb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_3
    move-object/from16 v21, v0

    .line 230
    .line 231
    move/from16 v20, v8

    .line 232
    .line 233
    move-object/from16 v22, v9

    .line 234
    .line 235
    move/from16 v23, v11

    .line 236
    .line 237
    move-wide/from16 v24, v13

    .line 238
    .line 239
    :goto_6
    shr-long v13, v24, v20

    .line 240
    .line 241
    add-int/lit8 v11, v23, 0x1

    .line 242
    .line 243
    move/from16 v8, v20

    .line 244
    .line 245
    move-object/from16 v0, v21

    .line 246
    .line 247
    move-object/from16 v9, v22

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_4
    move-object/from16 v21, v0

    .line 252
    .line 253
    move v0, v8

    .line 254
    move-object/from16 v22, v9

    .line 255
    .line 256
    if-ne v7, v0, :cond_7

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_5
    move-object/from16 v21, v0

    .line 260
    .line 261
    move-object/from16 v22, v9

    .line 262
    .line 263
    :goto_7
    if-eq v12, v10, :cond_7

    .line 264
    .line 265
    add-int/lit8 v12, v12, 0x1

    .line 266
    .line 267
    move-object/from16 v8, v16

    .line 268
    .line 269
    move-object/from16 v0, v21

    .line 270
    .line 271
    move-object/from16 v9, v22

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :catchall_1
    move-exception v0

    .line 276
    move-object/from16 v16, v8

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_6
    move-object/from16 v16, v8

    .line 280
    .line 281
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :goto_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_8
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 292
    .line 293
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v7, "<get-values>(...)"

    .line 301
    .line 302
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v0, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_c

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 322
    .line 323
    invoke-virtual {v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-eqz v8, :cond_9

    .line 328
    .line 329
    invoke-virtual {v8}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    goto :goto_a

    .line 334
    :cond_9
    const/4 v8, 0x0

    .line 335
    :goto_a
    invoke-virtual {v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-eqz v9, :cond_a

    .line 340
    .line 341
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Landroid/view/View;

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_a
    const/4 v9, 0x0

    .line 349
    :goto_b
    if-eqz v9, :cond_b

    .line 350
    .line 351
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    goto :goto_c

    .line 360
    :cond_b
    const/4 v9, 0x0

    .line 361
    :goto_c
    sget-object v10, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getReactTag()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    invoke-virtual {v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    new-instance v12, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v10, v7}, Lwb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_c
    return-void
.end method

.method public final receiveCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LUl/e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 6
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find viewState view for tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find viewManager for tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    new-instance p3, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find viewState for tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for commandId "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final receiveCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "commandId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 16
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find viewState view for tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find viewState manager for tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3
    new-instance p3, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find viewState for tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for commandId "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final removeViewAt(III)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->erroneouslyReaddedReactTags:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p3, Lcom/facebook/react/uimanager/o;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "removeViewAt tried to remove a React View that was actually reused. This indicates a bug in the Differ (specifically instruction ordering). ["

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "]"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p3, p1}, Lcom/facebook/react/uimanager/o;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Unable to find viewState for tag: ["

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, "] for removeViewAt"

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "SurfaceMountingManager:MissingViewState"

    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    sget-boolean v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->SHOW_CHANGED_VIEW_HIERARCHIES:Z

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const-string v4, "] -> ["

    .line 106
    .line 107
    const-string v5, "removeViewAt: ["

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    sget-object v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v7, "] idx: "

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v7, " BEFORE"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v2, v6}, Lwb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 151
    .line 152
    move-object v6, v1

    .line 153
    check-cast v6, Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-static {v2, v6, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 159
    .line 160
    invoke-static {v2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$getViewGroupManager(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)Lcom/facebook/react/uimanager/m;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v1, p3}, Lcom/facebook/react/uimanager/m;->getChildAt(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v6, -0x1

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move v2, v6

    .line 177
    :goto_0
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 178
    .line 179
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 180
    .line 181
    .line 182
    iput p3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    if-eq v2, p1, :cond_8

    .line 186
    .line 187
    move-object v9, v1

    .line 188
    check-cast v9, Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    :goto_1
    if-ge v3, v10, :cond_6

    .line 195
    .line 196
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-ne v11, p1, :cond_5

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    move v3, v6

    .line 211
    :goto_2
    if-ne v3, v6, :cond_7

    .line 212
    .line 213
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, "] @"

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p1, ": view already removed from parent! Children in parent: "

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v0, p1}, Lwb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    sget-object v4, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 257
    .line 258
    invoke-static {v4, v9, v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v9, "Tried to remove view ["

    .line 271
    .line 272
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v9, "] of parent ["

    .line 279
    .line 280
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v9, "] at index "

    .line 287
    .line 288
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p3, ", but got view tag "

    .line 295
    .line 296
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p3, " - actual index of view: "

    .line 303
    .line 304
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-direct {v5, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v5}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    iput v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 321
    .line 322
    :cond_8
    :try_start_0
    iget p3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 323
    .line 324
    invoke-interface {v0, v1, p3}, Lcom/facebook/react/uimanager/m;->removeViewAt(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    sget-boolean p3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->SHOW_CHANGED_VIEW_HIERARCHIES:Z

    .line 328
    .line 329
    if-eqz p3, :cond_9

    .line 330
    .line 331
    new-instance p3, Lcom/facebook/react/fabric/mounting/f;

    .line 332
    .line 333
    invoke-direct {p3, p1, p2, v7, v1}, Lcom/facebook/react/fabric/mounting/f;-><init>(IILkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    :cond_9
    :goto_3
    return-void

    .line 340
    :catch_0
    move-exception p1

    .line 341
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/m;->getChildCount(Landroid/view/View;)I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    sget-object p3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 346
    .line 347
    check-cast v1, Landroid/view/ViewGroup;

    .line 348
    .line 349
    invoke-static {p3, v1, v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    .line 350
    .line 351
    .line 352
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v3, "Cannot remove child at index "

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, " from parent ViewGroup ["

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, "], only "

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string p2, " children in parent. Warning: childCount may be incorrect!"

    .line 390
    .line 391
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw p3

    .line 402
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v1, "Unable to remove a view from a view that is not a ViewGroup. ParentTag: "

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string p2, " - Tag: "

    .line 416
    .line 417
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string p1, " - Index: "

    .line 424
    .line 425
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    sget-object p2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {p2, p1}, Lwb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p2
.end method

.method public final scheduleMountItemOnViewAttach$ReactAndroid_release(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .locals 1
    .param p1    # Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewAttachMountItems:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final sendAccessibilityEvent(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Unable to find viewState view for tag "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public final declared-synchronized setJSResponder(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->jsResponderHandler:LLd/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    if-nez p3, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_2
    invoke-virtual {v0, p2, p1}, LLd/a;->d(ILandroid/view/ViewParent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq p2, p1, :cond_3

    .line 36
    .line 37
    instance-of v2, v1, Landroid/view/ViewParent;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    check-cast v1, Landroid/view/ViewParent;

    .line 42
    .line 43
    invoke-virtual {v0, p2, v1}, LLd/a;->d(ILandroid/view/ViewParent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p3, "Cannot find view for tag ["

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "]."

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_4
    :try_start_5
    invoke-virtual {p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Cannot block native responder on ["

    .line 89
    .line 90
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "] that is a root view"

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p2, p1}, LLd/a;->d(ILandroid/view/ViewParent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    throw p1
.end method

.method public final stopSurface()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "Stopping surface ["

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lwb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:LE0/M;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:LE0/M;

    .line 55
    .line 56
    iget-object v4, v0, LE0/s;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v0, LE0/s;->a:[J

    .line 59
    .line 60
    array-length v5, v0

    .line 61
    add-int/lit8 v5, v5, -0x2

    .line 62
    .line 63
    if-ltz v5, :cond_6

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move v7, v6

    .line 67
    :goto_0
    aget-wide v8, v0, v7

    .line 68
    .line 69
    not-long v10, v8

    .line 70
    const/4 v12, 0x7

    .line 71
    shl-long/2addr v10, v12

    .line 72
    and-long/2addr v10, v8

    .line 73
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v10, v12

    .line 79
    cmp-long v10, v10, v12

    .line 80
    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    sub-int v10, v7, v5

    .line 84
    .line 85
    not-int v10, v10

    .line 86
    ushr-int/lit8 v10, v10, 0x1f

    .line 87
    .line 88
    const/16 v11, 0x8

    .line 89
    .line 90
    rsub-int/lit8 v10, v10, 0x8

    .line 91
    .line 92
    move v12, v6

    .line 93
    :goto_1
    if-ge v12, v10, :cond_4

    .line 94
    .line 95
    const-wide/16 v13, 0xff

    .line 96
    .line 97
    and-long/2addr v13, v8

    .line 98
    const-wide/16 v15, 0x80

    .line 99
    .line 100
    cmp-long v13, v13, v15

    .line 101
    .line 102
    if-gez v13, :cond_3

    .line 103
    .line 104
    shl-int/lit8 v13, v7, 0x3

    .line 105
    .line 106
    add-int/2addr v13, v12

    .line 107
    aget-object v13, v4, v13

    .line 108
    .line 109
    check-cast v13, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 110
    .line 111
    invoke-virtual {v13}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    invoke-interface {v14}, Lcom/facebook/react/uimanager/StateWrapper;->destroyState()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :cond_1
    :goto_2
    invoke-virtual {v13, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    if-eqz v14, :cond_2

    .line 131
    .line 132
    invoke-virtual {v14}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v13, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setEventEmitter(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    shr-long/2addr v8, v11

    .line 139
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    if-ne v10, v11, :cond_6

    .line 143
    .line 144
    :cond_5
    if-eq v7, v5, :cond_6

    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_7
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v3, "<get-values>(...)"

    .line 169
    .line 170
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    invoke-interface {v4}, Lcom/facebook/react/uimanager/StateWrapper;->destroyState()V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v3, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {v3, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setEventEmitter(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    :goto_5
    new-instance v0, Lcom/facebook/react/fabric/mounting/g;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/mounting/g;-><init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_b
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final storeSynchronousMountPropsOverride(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "props"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxd/b;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$getMapFromPropsReadableMap(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:LE0/n0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LE0/n0;->e(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    move-object p2, v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:LE0/n0;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManagerKt;->access$set(LE0/n0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final sweepActiveTouchForTag(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsWithActiveTouches:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsToDeleteAfterTouchFinishes:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsToDeleteAfterTouchFinishes:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->deleteView(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final updateEventEmitter$ReactAndroid_release(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V
    .locals 13
    .param p2    # Lcom/facebook/react/fabric/events/EventEmitterWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p2

    .line 2
    const-string v1, "eventEmitter"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:LE0/M;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v9, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move v10, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v10, v9

    .line 40
    :goto_0
    move v3, v9

    .line 41
    :goto_1
    if-ge v3, v10, :cond_2

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v12, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:LE0/M;

    .line 57
    .line 58
    invoke-virtual {v12, p1}, LE0/s;->b(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 65
    .line 66
    const/16 v6, 0xe

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move v2, p1

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, p1, v1}, LE0/M;->r(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    :goto_2
    check-cast v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :goto_3
    if-ge v9, v10, :cond_4

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :goto_4
    if-ge v9, v10, :cond_5

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    new-instance v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 126
    .line 127
    const/16 v6, 0xe

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    move v2, p1

    .line 134
    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setEventEmitter(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getPendingEventQueue()Ljava/util/Queue;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;

    .line 188
    .line 189
    invoke-virtual {v3, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->dispatch(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setPendingEventQueue(Ljava/util/Queue;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_7
    return-void
.end method

.method public final updateLayout(IIIIIIII)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, " for updateLayout"

    .line 12
    .line 13
    const-string v2, "Unable to find viewState for tag "

    .line 14
    .line 15
    const-string v3, "SurfaceMountingManager:MissingViewState"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance p2, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq p8, v4, :cond_4

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-eq p8, v5, :cond_5

    .line 68
    .line 69
    move v4, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v4, v0

    .line 72
    :cond_5
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 73
    .line 74
    .line 75
    const/high16 p8, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {p5, p8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {p6, p8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result p8

    .line 85
    invoke-virtual {p1, v4, p8}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object p8

    .line 92
    instance-of v4, p8, Lcom/facebook/react/uimanager/T;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-interface {p8}, Landroid/view/ViewParent;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 100
    .line 101
    .line 102
    move-result-object p8

    .line 103
    if-nez p8, :cond_7

    .line 104
    .line 105
    new-instance p8, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p8, p2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, p8}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {p8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    invoke-virtual {p8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string p8, "null cannot be cast to non-null type com.facebook.react.uimanager.IViewGroupManager<*>"

    .line 143
    .line 144
    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p2, Lcom/facebook/react/uimanager/m;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    :goto_1
    const/4 p2, 0x0

    .line 151
    :goto_2
    if-eqz p2, :cond_9

    .line 152
    .line 153
    invoke-interface {p2}, Lcom/facebook/react/uimanager/n;->needsCustomLayoutForChildren()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_a

    .line 158
    .line 159
    :cond_9
    add-int/2addr p5, p3

    .line 160
    add-int/2addr p6, p4

    .line 161
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    :cond_a
    if-nez p7, :cond_b

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eq p2, v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_3
    return-void
.end method

.method public final updateOverflowInset(IIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    instance-of p1, v0, Lcom/facebook/react/uimanager/H;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/react/uimanager/H;

    .line 28
    .line 29
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/facebook/react/uimanager/H;->setOverflowInset(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void

    .line 33
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p3, "Unable to find View for tag: "

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public final updatePadding(IIIII)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move v4, p2

    .line 33
    move v5, p3

    .line 34
    move v6, p4

    .line 35
    move v7, p5

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/uimanager/ViewManager;->setPadding(Landroid/view/View;IIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p2, "Unable to find ViewManager for view: "

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p3, "Unable to find View for tag: "

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public final updateProps(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateProps(ILcom/facebook/react/bridge/ReadableMap;Z)V

    return-void
.end method

.method public final updatePropsSynchronously(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "props"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateProps(ILcom/facebook/react/bridge/ReadableMap;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateState(ILcom/facebook/react/uimanager/StateWrapper;)V
    .locals 3
    .param p2    # Lcom/facebook/react/uimanager/StateWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getCurrentProps()Lcom/facebook/react/uimanager/N;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, p1, v0, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/facebook/react/uimanager/StateWrapper;->destroyState()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "Required value was null."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "Unable to find ViewManager for tag: "

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method
