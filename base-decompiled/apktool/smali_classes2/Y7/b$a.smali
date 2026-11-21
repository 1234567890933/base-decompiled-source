.class public final LY7/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY7/b;->c(LJ7/y;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LJ7/y;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ7/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY7/b$a;->g:LJ7/y;

    .line 2
    .line 3
    iput-object p2, p0, LY7/b$a;->h:Ljava/lang/String;

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
.method public final b()LY7/d;
    .locals 8

    .line 1
    new-instance v0, LY7/d;

    .line 2
    .line 3
    iget-object v4, p0, LY7/b$a;->g:LJ7/y;

    .line 4
    .line 5
    iget-object v5, p0, LY7/b$a;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, LY7/d;-><init>(Ljava/util/UUID;JLJ7/y;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY7/b$a;->b()LY7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
