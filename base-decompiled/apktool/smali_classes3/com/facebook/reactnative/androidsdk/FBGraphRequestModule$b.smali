.class public Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;


# direct methods
.method public constructor <init>(Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$b;->c:Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$b;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/f;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$b;->c:Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/f;->b()Lcom/facebook/FacebookRequestError;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->b(Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;Lcom/facebook/FacebookRequestError;)Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$b;->c:Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->c(Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;Lcom/facebook/f;)Lcom/facebook/react/bridge/WritableMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$b;->c:Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->a(Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;)Landroid/util/SparseArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$b;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$b;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
