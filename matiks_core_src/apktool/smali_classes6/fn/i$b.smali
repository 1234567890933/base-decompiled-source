.class public abstract Lfn/i$b;
.super Lfn/a$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Lfn/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfn/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfn/d;->a:Lfn/d;

    .line 5
    .line 6
    iput-object v0, p0, Lfn/i$b;->a:Lfn/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lfn/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/i$b;->a:Lfn/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d(Lfn/i;)Lfn/i$b;
.end method

.method public final e(Lfn/d;)Lfn/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lfn/i$b;->a:Lfn/d;

    .line 2
    .line 3
    return-object p0
.end method
