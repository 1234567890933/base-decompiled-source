.class public final synthetic LR6/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LR6/p;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LR6/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR6/o;->a:LR6/p;

    .line 5
    .line 6
    iput p2, p0, LR6/o;->b:I

    .line 7
    .line 8
    iput p3, p0, LR6/o;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR6/o;->a:LR6/p;

    .line 2
    .line 3
    iget v1, p0, LR6/o;->b:I

    .line 4
    .line 5
    iget v2, p0, LR6/o;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LR6/p;->a(LR6/p;II)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
