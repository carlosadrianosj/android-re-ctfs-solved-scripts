.class public abstract LnN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ln4;

.field public b:LAb;

.field public c:F

.field public d:LeB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LnN;->c:F

    .line 7
    .line 8
    sget-object v0, LeB;->k:LeB;

    .line 9
    .line 10
    iput-object v0, p0, LnN;->d:LeB;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(LAb;)V
.end method

.method public abstract c()J
.end method

.method public abstract d(LEo;)V
.end method
