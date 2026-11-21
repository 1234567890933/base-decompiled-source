.class public final Ly1/S;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ly1/S;

.field public static final b:LJ0/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/S;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/S;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1/S;->a:Ly1/S;

    .line 7
    .line 8
    new-instance v0, LJ0/I0;

    .line 9
    .line 10
    invoke-direct {v0}, LJ0/I0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly1/S;->b:LJ0/I0;

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


# virtual methods
.method public final a()LJ0/I0;
    .locals 1

    .line 1
    sget-object v0, Ly1/S;->b:LJ0/I0;

    .line 2
    .line 3
    return-object v0
.end method
