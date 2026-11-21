.class public final LF/M;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/M$a;,
        LF/M$b;
    }
.end annotation


# static fields
.field public static final a:LF/M;

.field public static final b:LKn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF/M;

    .line 2
    .line 3
    invoke-direct {v0}, LF/M;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF/M;->a:LF/M;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LKn/b;->c(I)LKn/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LF/M;->b:LKn/c;

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

.method public static final a()I
    .locals 1

    .line 1
    sget-object v0, LF/M;->b:LKn/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LKn/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LF/M$a;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
