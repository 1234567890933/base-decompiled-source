.class public Lr8/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/z;->j(Lv8/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv8/n$a;

.field public final synthetic b:Lr8/z;


# direct methods
.method public constructor <init>(Lr8/z;Lv8/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/z$a;->b:Lr8/z;

    .line 2
    .line 3
    iput-object p2, p0, Lr8/z$a;->a:Lv8/n$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/z$a;->b:Lr8/z;

    .line 2
    .line 3
    iget-object v1, p0, Lr8/z$a;->a:Lv8/n$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr8/z;->f(Lv8/n$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr8/z$a;->b:Lr8/z;

    .line 12
    .line 13
    iget-object v1, p0, Lr8/z$a;->a:Lv8/n$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lr8/z;->i(Lv8/n$a;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/z$a;->b:Lr8/z;

    .line 2
    .line 3
    iget-object v1, p0, Lr8/z$a;->a:Lv8/n$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr8/z;->f(Lv8/n$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr8/z$a;->b:Lr8/z;

    .line 12
    .line 13
    iget-object v1, p0, Lr8/z$a;->a:Lv8/n$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lr8/z;->h(Lv8/n$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
