.class public final synthetic LD4/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LD4/n;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(LD4/n;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD4/l;->a:LD4/n;

    .line 5
    .line 6
    iput-object p2, p0, LD4/l;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LD4/l;->a:LD4/n;

    .line 2
    .line 3
    iget-object v1, p0, LD4/l;->b:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, LD4/n;->d(LD4/n;[B)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
