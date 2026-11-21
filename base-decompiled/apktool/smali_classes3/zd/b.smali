.class public final synthetic Lzd/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzd/e;

.field public final synthetic b:Lzd/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzd/e;Lzd/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/b;->a:Lzd/e;

    .line 5
    .line 6
    iput-object p2, p0, Lzd/b;->b:Lzd/a;

    .line 7
    .line 8
    iput p3, p0, Lzd/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/b;->a:Lzd/e;

    .line 2
    .line 3
    iget-object v1, p0, Lzd/b;->b:Lzd/a;

    .line 4
    .line 5
    iget v2, p0, Lzd/b;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lzd/e;->b(Lzd/e;Lzd/a;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
