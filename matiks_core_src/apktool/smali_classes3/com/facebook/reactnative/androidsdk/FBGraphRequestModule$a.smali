.class public Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/facebook/react/bridge/Callback;

.field public final synthetic c:Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;


# direct methods
.method public constructor <init>(Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$a;->c:Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$a;->b:Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/e;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "result"

    .line 6
    .line 7
    const-string v1, "batch finished executing or timed out"

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$a;->b:Lcom/facebook/react/bridge/Callback;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$a;->c:Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->a(Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;)Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$a;->a:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$a;->c:Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->a(Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;)Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v0, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$a;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
