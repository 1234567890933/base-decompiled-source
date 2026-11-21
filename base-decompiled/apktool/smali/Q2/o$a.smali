.class public final LQ2/o$a;
.super Landroidx/emoji2/text/c$f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ2/o;->c()LC1/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC1/R0;

.field public final synthetic b:LQ2/o;


# direct methods
.method public constructor <init>(LC1/R0;LQ2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ2/o$a;->a:LC1/R0;

    .line 2
    .line 3
    iput-object p2, p0, LQ2/o$a;->b:LQ2/o;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/c$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQ2/o$a;->b:LQ2/o;

    .line 2
    .line 3
    invoke-static {}, LQ2/s;->a()LQ2/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LQ2/o;->b(LQ2/o;LC1/k2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/o$a;->a:LC1/R0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQ2/o$a;->b:LQ2/o;

    .line 9
    .line 10
    new-instance v1, LQ2/t;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, LQ2/t;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LQ2/o;->b(LQ2/o;LC1/k2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
