.class public final LLg/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LMg/g;


# instance fields
.field public final a:LMg/g;


# direct methods
.method public constructor <init>(LMg/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLg/j;->a:LMg/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LLg/j;->a:LMg/g;

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
    new-instance v1, LLg/i;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LLg/i;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
