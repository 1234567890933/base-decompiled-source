.class public final Ly2/j0$b$a$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/j0$b$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly2/j0;


# direct methods
.method public constructor <init>(Ly2/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/j0$b$a$c$a;->g:Ly2/j0;

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
.method public final b()Ly2/Q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/j0$b$a$c$a;->g:Ly2/j0;

    .line 2
    .line 3
    invoke-static {v0}, Ly2/j0;->a(Ly2/j0;)Ly2/Q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/j0$b$a$c$a;->b()Ly2/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
