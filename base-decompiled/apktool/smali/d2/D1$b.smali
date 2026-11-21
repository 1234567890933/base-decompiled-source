.class public final Ld2/D1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/D1;->a(Lv2/T;Lv2/P;J)Lv2/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lv2/q0;

.field public final synthetic h:Ld2/D1;


# direct methods
.method public constructor <init>(Lv2/q0;Ld2/D1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/D1$b;->g:Lv2/q0;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/D1$b;->h:Ld2/D1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2/q0$a;

    invoke-virtual {p0, p1}, Ld2/D1$b;->invoke(Lv2/q0$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lv2/q0$a;)V
    .locals 8

    .line 2
    iget-object v1, p0, Ld2/D1$b;->g:Lv2/q0;

    iget-object v0, p0, Ld2/D1$b;->h:Ld2/D1;

    invoke-static {v0}, Ld2/D1;->f3(Ld2/D1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lv2/q0$a;->j0(Lv2/q0$a;Lv2/q0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
