.class public final synthetic LTj/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Lcom/reactcommunity/rndatetimepicker/MaterialDatePickerModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Landroidx/fragment/app/FragmentManager;Lcom/reactcommunity/rndatetimepicker/MaterialDatePickerModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTj/f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    iput-object p2, p0, LTj/f;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    iput-object p3, p0, LTj/f;->c:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    iput-object p4, p0, LTj/f;->d:Lcom/reactcommunity/rndatetimepicker/MaterialDatePickerModule;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LTj/f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    iget-object v1, p0, LTj/f;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    iget-object v2, p0, LTj/f;->c:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iget-object v3, p0, LTj/f;->d:Lcom/reactcommunity/rndatetimepicker/MaterialDatePickerModule;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/reactcommunity/rndatetimepicker/MaterialDatePickerModule;->a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Landroidx/fragment/app/FragmentManager;Lcom/reactcommunity/rndatetimepicker/MaterialDatePickerModule;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
