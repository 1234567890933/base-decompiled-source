.class public final synthetic LId/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LJd/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LId/j;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput p2, p0, LId/j;->b:I

    .line 7
    .line 8
    iput p3, p0, LId/j;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LJd/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LId/j;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget v1, p0, LId/j;->b:I

    .line 4
    .line 5
    iget v2, p0, LId/j;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->i(Lcom/facebook/react/runtime/ReactHostImpl;IILJd/n;)LJd/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
