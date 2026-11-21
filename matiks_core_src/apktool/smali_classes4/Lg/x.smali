.class public final LLg/x;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LMg/g;


# instance fields
.field public final a:LMg/g;

.field public final b:LMg/g;


# direct methods
.method public constructor <init>(LMg/g;LMg/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLg/x;->a:LMg/g;

    .line 5
    .line 6
    iput-object p2, p0, LLg/x;->b:LMg/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LLg/x;->a:LMg/g;

    .line 2
    .line 3
    check-cast v0, LLg/p;

    .line 4
    .line 5
    invoke-virtual {v0}, LLg/p;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LLg/x;->b:LMg/g;

    .line 10
    .line 11
    invoke-interface {v1}, LMg/g;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LLg/w;

    .line 16
    .line 17
    check-cast v1, LLg/y;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LLg/w;-><init>(Landroid/content/Context;LLg/y;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
