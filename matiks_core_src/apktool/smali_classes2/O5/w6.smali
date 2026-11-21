.class public final synthetic LO5/w6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO5/c7$f;


# instance fields
.field public final synthetic a:Lx4/F;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lx4/F;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5/w6;->a:Lx4/F;

    .line 5
    .line 6
    iput-wide p2, p0, LO5/w6;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LO5/R3;LO5/n3$g;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LO5/w6;->a:Lx4/F;

    .line 2
    .line 3
    iget-wide v1, p0, LO5/w6;->b:J

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, LO5/c7;->s4(Lx4/F;JLO5/R3;LO5/n3$g;I)Ldh/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
