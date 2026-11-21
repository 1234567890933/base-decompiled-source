.class public final Lv2/l0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/l0;-><init>(JFLv2/x;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lv2/l0;


# direct methods
.method public constructor <init>(Lv2/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/l0$b;->g:Lv2/l0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LG2/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/l0$b;->g:Lv2/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/l0;->l3()Lv2/x;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lv2/l0;->n3(LG2/f;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv2/l0$b;->g:Lv2/l0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv2/l0;->k3()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lv2/l0$b;->g:Lv2/l0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lv2/l0;->i3()LG2/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lv2/l0;->f3(FLG2/f;LG2/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv2/l0$b;->a(LG2/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
