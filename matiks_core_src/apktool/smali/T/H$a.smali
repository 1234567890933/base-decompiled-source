.class public final LT/H$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final R:LT/F0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LT/F0;->a(Ljava/lang/Object;)LT/F0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LT/H$a;->R:LT/F0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public X()LT/F0;
    .locals 1

    .line 1
    iget-object v0, p0, LT/H$a;->R:LT/F0;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LT/q0;
    .locals 1

    .line 1
    invoke-static {}, LT/c1;->h0()LT/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
