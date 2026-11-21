.class public abstract Lfn/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfn/u$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfn/u$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfn/u$b;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    new-instance v0, Lfn/u$b$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lfn/u$b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfn/u$b;->b:Ljava/lang/Iterable;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lfn/u$b;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ljava/lang/Iterable;
    .locals 1

    .line 1
    sget-object v0, Lfn/u$b;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method
