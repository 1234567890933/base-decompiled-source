.class public final Lc1/h2$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/h2$a;->o(LN2/c0;LN2/U;LN2/I;Lc1/Z2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv2/y;


# direct methods
.method public constructor <init>(Lv2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/h2$a$a;->a:Lv2/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/h2$a$a;->a:Lv2/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lv2/y;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc1/h2$a$a;->a:Lv2/y;

    .line 10
    .line 11
    invoke-static {v0}, Lv2/z;->e(Lv2/y;)Lv2/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lc1/h2$a$a;->a:Lv2/y;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lv2/y;->d0(Lv2/y;[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/e1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld2/e1;->t()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lc1/h2$a$a;->a([F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
