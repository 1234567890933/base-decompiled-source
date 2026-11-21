.class public final synthetic LI4/X;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LA4/v$a;


# instance fields
.field public final synthetic a:LI4/b$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LI4/b$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI4/X;->a:LI4/b$a;

    .line 5
    .line 6
    iput-wide p2, p0, LI4/X;->b:J

    .line 7
    .line 8
    iput p4, p0, LI4/X;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI4/X;->a:LI4/b$a;

    .line 2
    .line 3
    iget-wide v1, p0, LI4/X;->b:J

    .line 4
    .line 5
    iget v3, p0, LI4/X;->c:I

    .line 6
    .line 7
    check-cast p1, LI4/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, LI4/x0;->F0(LI4/b$a;JILI4/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
