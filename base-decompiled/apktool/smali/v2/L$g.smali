.class public final Lv2/L$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/L;->A(Lv2/L$b;Lx2/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lv2/L$b;


# direct methods
.method public constructor <init>(Lv2/L$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/L$g;->g:Lv2/L$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/L$g;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lv2/L$g;->g:Lv2/L$b;

    invoke-virtual {v0}, Lv2/L$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lv2/L$g;->g:Lv2/L$b;

    invoke-virtual {v0}, Lv2/L$b;->c()LC1/K1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LC1/K1;->deactivate()V

    :cond_0
    return-void
.end method
