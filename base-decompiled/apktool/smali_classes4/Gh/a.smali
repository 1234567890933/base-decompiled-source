.class public final synthetic LGh/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LIh/g;


# instance fields
.field public final synthetic a:LIh/E;

.field public final synthetic b:LIh/E;


# direct methods
.method public synthetic constructor <init>(LIh/E;LIh/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGh/a;->a:LIh/E;

    .line 5
    .line 6
    iput-object p2, p0, LGh/a;->b:LIh/E;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LIh/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LGh/a;->a:LIh/E;

    .line 2
    .line 3
    iget-object v1, p0, LGh/a;->b:LIh/E;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/appcheck/playintegrity/FirebaseAppCheckPlayIntegrityRegistrar;->a(LIh/E;LIh/E;LIh/d;)LHh/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
