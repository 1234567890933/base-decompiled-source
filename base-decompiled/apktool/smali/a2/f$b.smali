.class public final La2/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/f;->h3(Lf2/c;)La2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La2/f;

.field public final synthetic h:La2/g;


# direct methods
.method public constructor <init>(La2/f;La2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/f$b;->g:La2/f;

    .line 2
    .line 3
    iput-object p2, p0, La2/f$b;->h:La2/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/f$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, La2/f$b;->g:La2/f;

    invoke-virtual {v0}, La2/f;->f3()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, La2/f$b;->h:La2/g;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
