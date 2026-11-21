.class public final LJd/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJd/c$a;,
        LJd/c$b;
    }
.end annotation


# static fields
.field public static final a:LJd/c;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJd/c;

    .line 2
    .line 3
    invoke-direct {v0}, LJd/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJd/c;->a:LJd/c;

    .line 7
    .line 8
    new-instance v0, LJd/c$b;

    .line 9
    .line 10
    invoke-direct {v0}, LJd/c$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LJd/c;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, LJd/c$a;

    .line 16
    .line 17
    invoke-direct {v0}, LJd/c$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LJd/c;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
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
