.class public final Ly2/N$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/N$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly2/D0;

.field public final synthetic h:Ly2/N;


# direct methods
.method public constructor <init>(Ly2/D0;Ly2/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/N$c$a;->g:Ly2/D0;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/N$c$a;->h:Ly2/N;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ly2/N$c$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ly2/N$c$a;->g:Ly2/D0;

    invoke-virtual {p1}, Ly2/D0;->d()V

    .line 3
    iget-object p1, p0, Ly2/N$c$a;->h:Ly2/N;

    invoke-static {p1}, Ly2/N;->c(Ly2/N;)LN2/W;

    move-result-object p1

    invoke-virtual {p1}, LN2/W;->f()V

    return-void
.end method
