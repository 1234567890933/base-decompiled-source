.class public final LYe/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/b$a;
    }
.end annotation


# static fields
.field public static final b:LYe/b;


# instance fields
.field public final a:LYe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYe/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYe/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LYe/b$a;->a()LYe/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LYe/b;->b:LYe/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LYe/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYe/b;->a:LYe/e;

    .line 5
    .line 6
    return-void
.end method

.method public static b()LYe/b$a;
    .locals 1

    .line 1
    new-instance v0, LYe/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYe/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()LYe/e;
    .locals 1

    .line 1
    iget-object v0, p0, LYe/b;->a:LYe/e;

    .line 2
    .line 3
    return-object v0
.end method
