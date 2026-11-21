.class public LI8/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LI8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI8/a$a;
    }
.end annotation


# static fields
.field public static final a:LI8/a;

.field public static final b:LI8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI8/a;

    .line 2
    .line 3
    invoke-direct {v0}, LI8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI8/a;->a:LI8/a;

    .line 7
    .line 8
    new-instance v0, LI8/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, LI8/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LI8/a;->b:LI8/c;

    .line 14
    .line 15
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

.method public static b()LI8/c;
    .locals 1

    .line 1
    sget-object v0, LI8/a;->b:LI8/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;LI8/b$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
