.class public final Lpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lel;

.field public final b:LsI;


# direct methods
.method public constructor <init>(Lel;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->d:LDs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpl;->a:Lel;

    .line 7
    .line 8
    iput-object v0, p0, Lpl;->b:LsI;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LVW;FLqi;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lol;-><init>(FLpl;LHW;Lqi;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpl;->b:LsI;

    .line 8
    .line 9
    invoke-static {p3, p1, v0}, LWf;->V(Lqi;Ldj;Lzv;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
