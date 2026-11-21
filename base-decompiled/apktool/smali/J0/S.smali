.class public final LJ0/S;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LJ0/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/S$a;
    }
.end annotation


# static fields
.field public static final a:LJ0/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ0/S;

    .line 2
    .line 3
    invoke-direct {v0}, LJ0/S;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ0/S;->a:LJ0/S;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(LQ0/j;)Lx2/g;
    .locals 1

    .line 1
    new-instance v0, LJ0/S$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJ0/S$a;-><init>(LQ0/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
