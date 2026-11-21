.class public abstract Lfg/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfg/K;

    .line 2
    .line 3
    invoke-direct {v0}, Lfg/K;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg/l;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lfg/J;

    .line 9
    .line 10
    invoke-direct {v0}, Lfg/J;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfg/l;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method
