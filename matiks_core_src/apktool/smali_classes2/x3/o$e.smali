.class public Lx3/o$e;
.super Lx3/o$d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lx3/o$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx3/o$d;-><init>(Lx3/o$c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lx3/o$e;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/o$e;->b:Z

    .line 2
    .line 3
    return v0
.end method
