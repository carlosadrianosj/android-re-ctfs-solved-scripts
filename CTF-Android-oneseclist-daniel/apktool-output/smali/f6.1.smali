.class public final Lf6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lr80;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lvv;

.field public final e:LDN;

.field public f:Ln6;

.field public g:J

.field public h:J

.field public final i:LDN;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr80;Ln6;JLjava/lang/Object;JLvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf6;->a:Lr80;

    .line 5
    .line 6
    iput-object p6, p0, Lf6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lf6;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lf6;->d:Lvv;

    .line 11
    .line 12
    sget-object p2, Lpp;->J:Lpp;

    .line 13
    .line 14
    invoke-static {p1, p2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lf6;->e:LDN;

    .line 19
    .line 20
    invoke-static {p3}, LWf;->r(Ln6;)Ln6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lf6;->f:Ln6;

    .line 25
    .line 26
    iput-wide p4, p0, Lf6;->g:J

    .line 27
    .line 28
    const-wide/high16 p3, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide p3, p0, Lf6;->h:J

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1, p2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lf6;->i:LDN;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lf6;->i:LDN;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf6;->d:Lvv;

    .line 9
    .line 10
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
