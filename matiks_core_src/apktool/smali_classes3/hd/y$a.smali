.class public final Lhd/y$a;
.super Lhd/y$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lhd/y;


# direct methods
.method public constructor <init>(Lhd/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/y$a;->d:Lhd/y;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhd/y$c;-><init>(Lhd/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lhd/y$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhd/y$a;->c:I

    .line 2
    .line 3
    return-void
.end method
