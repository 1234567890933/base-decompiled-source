.class public final Lhd/y$b;
.super Lhd/y$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public c:D

.field public final synthetic d:Lhd/y;


# direct methods
.method public constructor <init>(Lhd/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/y$b;->d:Lhd/y;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhd/y$c;-><init>(Lhd/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lhd/y$b;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhd/y$b;->c:D

    .line 2
    .line 3
    return-void
.end method
