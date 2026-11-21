.class public final LHb/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LHb/c;

.field public static b:LHb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHb/c;

    .line 2
    .line 3
    invoke-direct {v0}, LHb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHb/c;->a:LHb/c;

    .line 7
    .line 8
    sget-object v0, LHb/a;->a:LHb/a;

    .line 9
    .line 10
    sput-object v0, LHb/c;->b:LHb/b;

    .line 11
    .line 12
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

.method public static final a()LHb/b;
    .locals 1

    .line 1
    sget-object v0, LHb/c;->b:LHb/b;

    .line 2
    .line 3
    return-object v0
.end method
