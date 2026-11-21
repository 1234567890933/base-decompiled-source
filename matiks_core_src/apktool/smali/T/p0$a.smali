.class public final LT/p0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LT/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT/o0$a;

    .line 5
    .line 6
    invoke-direct {v0}, LT/o0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LT/o0$a;->h()LT/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LT/p0$a;->a:LT/o0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()LT/o0;
    .locals 1

    .line 1
    iget-object v0, p0, LT/p0$a;->a:LT/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
