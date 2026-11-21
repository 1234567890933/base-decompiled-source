.class public final LF2/z;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LF2/x;

.field public final b:LU2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LF2/x;LU2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/z;->a:LF2/x;

    .line 5
    .line 6
    iput-object p2, p0, LF2/z;->b:LU2/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LU2/p;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/z;->b:LU2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LF2/x;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/z;->a:LF2/x;

    .line 2
    .line 3
    return-object v0
.end method
