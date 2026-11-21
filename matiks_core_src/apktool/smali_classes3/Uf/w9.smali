.class public final synthetic LUf/w9;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LUf/y9;

.field public final synthetic b:LUf/N6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:LPi/j;


# direct methods
.method public synthetic constructor <init>(LUf/y9;LUf/N6;Ljava/lang/Object;JLPi/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUf/w9;->a:LUf/y9;

    .line 5
    .line 6
    iput-object p2, p0, LUf/w9;->b:LUf/N6;

    .line 7
    .line 8
    iput-object p3, p0, LUf/w9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, LUf/w9;->d:J

    .line 11
    .line 12
    iput-object p6, p0, LUf/w9;->e:LPi/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LUf/w9;->a:LUf/y9;

    .line 2
    .line 3
    iget-object v1, p0, LUf/w9;->b:LUf/N6;

    .line 4
    .line 5
    iget-object v2, p0, LUf/w9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, LUf/w9;->d:J

    .line 8
    .line 9
    iget-object v5, p0, LUf/w9;->e:LPi/j;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, LUf/y9;->h(LUf/N6;Ljava/lang/Object;JLPi/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
