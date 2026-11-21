.class public final LLg/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LMg/g;


# instance fields
.field public final a:LMg/g;

.field public final b:LMg/g;

.field public final c:LMg/g;


# direct methods
.method public constructor <init>(LMg/g;LMg/g;LMg/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLg/m;->a:LMg/g;

    .line 5
    .line 6
    iput-object p2, p0, LLg/m;->b:LMg/g;

    .line 7
    .line 8
    iput-object p3, p0, LLg/m;->c:LMg/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LLg/m;->a:LMg/g;

    .line 2
    .line 3
    invoke-interface {v0}, LMg/g;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LLg/m;->b:LMg/g;

    .line 8
    .line 9
    invoke-interface {v1}, LMg/g;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LLg/i;

    .line 14
    .line 15
    iget-object v2, p0, LLg/m;->c:LMg/g;

    .line 16
    .line 17
    check-cast v2, LLg/p;

    .line 18
    .line 19
    invoke-virtual {v2}, LLg/p;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LLg/l;

    .line 24
    .line 25
    check-cast v0, LLg/w;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, LLg/l;-><init>(LLg/w;LLg/i;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
