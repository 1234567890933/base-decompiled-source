.class public final synthetic LO5/b5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO5/h7;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LO5/h7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5/b5;->a:LO5/h7;

    .line 5
    .line 6
    iput p2, p0, LO5/b5;->b:I

    .line 7
    .line 8
    iput p3, p0, LO5/b5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LO5/b5;->a:LO5/h7;

    .line 2
    .line 3
    iget v1, p0, LO5/b5;->b:I

    .line 4
    .line 5
    iget v2, p0, LO5/b5;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LO5/Y4$c;->e(LO5/h7;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
