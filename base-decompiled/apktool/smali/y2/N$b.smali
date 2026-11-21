.class public final Ly2/N$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/N;->a(Ly2/R0;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly2/R0;

.field public final synthetic h:Ly2/N;


# direct methods
.method public constructor <init>(Ly2/R0;Ly2/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/N$b;->g:Ly2/R0;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/N$b;->h:Ly2/N;

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
.method public final a(LLn/O;)Ly2/D0;
    .locals 3

    .line 1
    new-instance p1, Ly2/D0;

    .line 2
    .line 3
    iget-object v0, p0, Ly2/N$b;->g:Ly2/R0;

    .line 4
    .line 5
    new-instance v1, Ly2/N$b$a;

    .line 6
    .line 7
    iget-object v2, p0, Ly2/N$b;->h:Ly2/N;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ly2/N$b$a;-><init>(Ly2/N;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Ly2/D0;-><init>(Ly2/R0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LLn/O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/N$b;->a(LLn/O;)Ly2/D0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
